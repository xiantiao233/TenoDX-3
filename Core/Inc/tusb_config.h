#ifndef _TUSB_CONFIG_H_
#define _TUSB_CONFIG_H_

#ifdef __cplusplus
 extern "C" {
#endif

// MCU 选择: STM32G4
#define CFG_TUSB_MCU                OPT_MCU_STM32G4

// 操作系统: 无 (裸机)
#define CFG_TUSB_OS                 OPT_OS_NONE

// 启用 USB 设备模式 (Device Mode)
#define CFG_TUD_ENABLED             1

// =========================================================
// 关键修复：配置 USB 端口 0 的工作模式为 全速设备 (Full Speed Device)
// =========================================================
#define CFG_TUSB_RHPORT0_MODE       (OPT_MODE_DEVICE | OPT_MODE_FULL_SPEED)

// 设备端点 0 大小
#define CFG_TUD_ENDPOINT0_SIZE      64

// 启用的设备类数量
#define CFG_TUD_CDC                 2
#define CFG_TUD_HID                 1
#define CFG_TUD_MSC                 0
#define CFG_TUD_MIDI                0
#define CFG_TUD_VENDOR              0

// --- CDC 配置 ---
#define CFG_TUD_CDC_RX_BUFSIZE      64
#define CFG_TUD_CDC_TX_BUFSIZE      64
#define CFG_TUD_CDC_EP_BUFSIZE      64

// --- HID 配置 ---
#define CFG_TUD_HID_EP_BUFSIZE      64

#ifdef __cplusplus
 }
#endif

#endif /* _TUSB_CONFIG_H_ */
