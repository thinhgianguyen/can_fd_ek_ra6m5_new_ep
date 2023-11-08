/* generated vector source file - do not edit */
#include "bsp_api.h"
/* Do not build these data structures if no interrupts are currently allocated because IAR will have build errors. */
#if VECTOR_DATA_IRQ_COUNT > 0
        BSP_DONT_REMOVE const fsp_vector_t g_vector_table[BSP_ICU_VECTOR_MAX_ENTRIES] BSP_PLACE_IN_SECTION(BSP_SECTION_APPLICATION_VECTORS) =
        {
                        [0] = canfd_error_isr, /* CAN1 CHERR (Channel error) */
            [1] = canfd_channel_tx_isr, /* CAN1 TX (Transmit interrupt) */
            [2] = canfd_common_fifo_rx_isr, /* CAN1 COMFRX (Common FIFO recieve) */
            [3] = canfd_error_isr, /* CAN GLERR (Global error) */
            [4] = canfd_rx_fifo_isr, /* CAN RXF (Global recieve FIFO interrupt) */
        };
        const bsp_interrupt_event_t g_interrupt_event_link_select[BSP_ICU_VECTOR_MAX_ENTRIES] =
        {
            [0] = BSP_PRV_IELS_ENUM(EVENT_CAN1_CHERR), /* CAN1 CHERR (Channel error) */
            [1] = BSP_PRV_IELS_ENUM(EVENT_CAN1_TX), /* CAN1 TX (Transmit interrupt) */
            [2] = BSP_PRV_IELS_ENUM(EVENT_CAN1_COMFRX), /* CAN1 COMFRX (Common FIFO recieve) */
            [3] = BSP_PRV_IELS_ENUM(EVENT_CAN_GLERR), /* CAN GLERR (Global error) */
            [4] = BSP_PRV_IELS_ENUM(EVENT_CAN_RXF), /* CAN RXF (Global recieve FIFO interrupt) */
        };
        #endif
