#include <stdint.h>

#define RCC_AHB1ENR   (*(volatile uint32_t *)0x40023830)
#define GPIOD_MODER  (*(volatile uint32_t *)0x40020C00)
#define GPIOD_ODR    (*(volatile uint32_t *)0x40020C14)

void delay(volatile uint32_t count)
{
    while (count--) {
        __asm("nop");
    }
}

int main(void)
{
    /* Enable clock for GPIOD */
    RCC_AHB1ENR |= (1 << 3);

    /* Set PD12 as output */
    GPIOD_MODER &= ~(3 << (12 * 2));
    GPIOD_MODER |=  (1 << (12 * 2));

    while (1)
    {
        GPIOD_ODR |=  (1 << 12);   // LED ON
        delay(500000);

        GPIOD_ODR &= ~(1 << 12);   // LED OFF
        delay(500000);
    }
}
