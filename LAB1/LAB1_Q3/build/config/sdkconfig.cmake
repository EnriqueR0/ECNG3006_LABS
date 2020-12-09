#
# Automatically generated file. DO NOT EDIT.
# Espressif IoT Development Framework (ESP-IDF) Configuration cmake include file
#
set(CONFIG_IDF_TARGET_ESP8266 "y")
set(CONFIG_IDF_CMAKE "y")
set(CONFIG_IDF_TARGET "esp8266")
set(CONFIG_SDK_TOOLPREFIX "xtensa-lx106-elf-")
set(CONFIG_BOOTLOADER_INIT_SPI_FLASH "y")
set(CONFIG_BOOTLOADER_DISABLE_JTAG_IO "")
set(CONFIG_BOOTLOADER_FAST_BOOT "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_NONE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_ERROR "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_WARN "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_INFO "y")
set(CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL "3")
set(CONFIG_BOOTLOADER_APP_TEST "")
set(CONFIG_BOOTLOADER_STORE_OFFSET "0x0")
set(CONFIG_ESPTOOLPY_PORT "/dev/ttyUSB0")
set(CONFIG_ESPTOOLPY_BAUD_115200B "y")
set(CONFIG_ESPTOOLPY_BAUD_230400B "")
set(CONFIG_ESPTOOLPY_BAUD_921600B "")
set(CONFIG_ESPTOOLPY_BAUD_2MB "")
set(CONFIG_ESPTOOLPY_BAUD_OTHER "")
set(CONFIG_ESPTOOLPY_BAUD_OTHER_VAL "115200")
set(CONFIG_ESPTOOLPY_BAUD "115200")
set(CONFIG_ESPTOOLPY_COMPRESSED "y")
set(CONFIG_ESPTOOLPY_FLASHMODE_QIO "y")
set(CONFIG_ESPTOOLPY_FLASHMODE_QOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE_DIO "")
set(CONFIG_ESPTOOLPY_FLASHMODE_DOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE "dio")
set(CONFIG_SPI_FLASH_MODE "0x0")
set(CONFIG_ESPTOOLPY_FLASHFREQ_80M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_40M "y")
set(CONFIG_ESPTOOLPY_FLASHFREQ_26M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_20M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ "40m")
set(CONFIG_SPI_FLASH_FREQ "0x0")
set(CONFIG_ESPTOOLPY_FLASHSIZE_1MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_2MB "y")
set(CONFIG_ESPTOOLPY_FLASHSIZE_4MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_8MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_16MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE "2MB")
set(CONFIG_SPI_FLASH_SIZE "0x200000")
set(CONFIG_ESPTOOLPY_BEFORE_RESET "y")
set(CONFIG_ESPTOOLPY_BEFORE_NORESET "")
set(CONFIG_ESPTOOLPY_BEFORE "default_reset")
set(CONFIG_ESPTOOLPY_AFTER_HARD_RESET "y")
set(CONFIG_ESPTOOLPY_AFTER_SOFT_RESET "")
set(CONFIG_ESPTOOLPY_AFTER_NORESET "")
set(CONFIG_ESPTOOLPY_AFTER "hard_reset")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_9600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_57600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_74880B "y")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_115200B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_230400B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_921600B "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_2MB "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER "")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER_VAL "74880")
set(CONFIG_ESPTOOLPY_MONITOR_BAUD "74880")
set(CONFIG_PARTITION_TABLE_SINGLE_APP "y")
set(CONFIG_PARTITION_TABLE_TWO_OTA "")
set(CONFIG_PARTITION_TABLE_CUSTOM "")
set(CONFIG_PARTITION_TABLE_CUSTOM_FILENAME "partitions.csv")
set(CONFIG_PARTITION_TABLE_OFFSET "0x8000")
set(CONFIG_PARTITION_TABLE_FILENAME "partitions_singleapp.csv")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG "y")
set(CONFIG_COMPILER_OPTIMIZATION_LEVEL_RELEASE "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE "y")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_DISABLE "")
set(CONFIG_COMPILER_CXX_EXCEPTIONS "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NONE "y")
set(CONFIG_COMPILER_STACK_CHECK_MODE_NORM "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_STRONG "")
set(CONFIG_COMPILER_STACK_CHECK_MODE_ALL "")
set(CONFIG_COMPILER_STACK_CHECK "")
set(CONFIG_COMPILER_WARN_WRITE_STRINGS "")
set(CONFIG_APP_UPDATE_CHECK_APP_SUM "y")
set(CONFIG_APP_UPDATE_CHECK_APP_HASH "")
set(CONFIG_APP_COMPILE_TIME_DATE "y")
set(CONFIG_APP_EXCLUDE_PROJECT_VER_VAR "")
set(CONFIG_APP_EXCLUDE_PROJECT_NAME_VAR "")
set(CONFIG_APP_PROJECT_VER_FROM_CONFIG "")
set(CONFIG_ENABLE_COAP "")
set(CONFIG_ESP_TLS_USING_MBEDTLS "y")
set(CONFIG_ESP_TLS_USING_WOLFSSL "")
set(CONFIG_ESP_TLS_SERVER "")
set(CONFIG_ESP_TLS_PSK_VERIFICATION "")
set(CONFIG_ESP_WOLFSSL_INTERNAL "")
set(CONFIG_WOLFSSL_DEBUG "")
set(CONFIG_ESP8266_NMI_WDT "y")
set(CONFIG_ESP8266_DEFAULT_CPU_FREQ_80 "")
set(CONFIG_ESP8266_DEFAULT_CPU_FREQ_160 "y")
set(CONFIG_ESP8266_DEFAULT_CPU_FREQ_MHZ "160")
set(CONFIG_ESP_FILENAME_MACRO_NO_PATH "y")
set(CONFIG_ESP_FILENAME_MACRO_RAW "")
set(CONFIG_ESP_FILENAME_MACRO_NULL "")
set(CONFIG_USING_NEW_ETS_VPRINTF "y")
set(CONFIG_LINK_ETS_PRINTF_TO_IRAM "")
set(CONFIG_ETS_PRINTF_EXIT_WHEN_FLASH_RW "y")
set(CONFIG_SOC_FULL_ICACHE "")
set(CONFIG_SOC_IRAM_SIZE "0xC000")
set(CONFIG_DISABLE_ROM_UART_PRINT "")
set(CONFIG_ESP_PANIC_PRINT_HALT "")
set(CONFIG_ESP_PANIC_PRINT_REBOOT "y")
set(CONFIG_ESP_PANIC_SILENT_REBOOT "")
set(CONFIG_ESP_PANIC_GDBSTUB "")
set(CONFIG_RESET_REASON "y")
set(CONFIG_WIFI_PPT_TASKSTACK_SIZE "5120")
set(CONFIG_ESP8266_CORE_GLOBAL_DATA_LINK_IRAM "y")
set(CONFIG_ESP8266_OTA_FROM_OLD "")
set(CONFIG_ESP8266_BOOT_COPY_APP "")
set(CONFIG_ESP8266_TIME_SYSCALL_USE_FRC1 "y")
set(CONFIG_ESP8266_TIME_SYSCALL_USE_NONE "")
set(CONFIG_PM_ENABLE "")
set(CONFIG_SCAN_AP_MAX "99")
set(CONFIG_WIFI_TX_RATE_SEQUENCE_FROM_HIGH "y")
set(CONFIG_ESP8266_WIFI_QOS_ENABLED "")
set(CONFIG_ESP8266_WIFI_AMPDU_RX_ENABLED "")
set(CONFIG_ESP8266_WIFI_AMSDU_ENABLED "")
set(CONFIG_ESP8266_WIFI_RX_BUFFER_NUM "16")
set(CONFIG_ESP8266_WIFI_LEFT_CONTINUOUS_RX_BUFFER_NUM "16")
set(CONFIG_ESP8266_WIFI_RX_PKT_NUM "7")
set(CONFIG_ESP8266_WIFI_TX_PKT_NUM "6")
set(CONFIG_ESP8266_WIFI_NVS_ENABLED "y")
set(CONFIG_ESP8266_WIFI_CONNECT_OPEN_ROUTER_WHEN_PWD_IS_SET "y")
set(CONFIG_ESP8266_WIFI_ENABLE_WPA3_SAE "y")
set(CONFIG_ESP8266_WIFI_DEBUG_LOG_ENABLE "")
set(CONFIG_ESP_PHY_CALIBRATION_AND_DATA_STORAGE "y")
set(CONFIG_ESP_PHY_INIT_DATA_IN_PARTITION "")
set(CONFIG_ESP_PHY_INIT_DATA_VDD33_CONST "33")
set(CONFIG_ESP8266_PHY_MAX_WIFI_TX_POWER "20")
set(CONFIG_ESP8266_HSPI_HIGH_THROUGHPUT "")
set(CONFIG_ESP_ERR_TO_NAME_LOOKUP "y")
set(CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE "32")
set(CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE "2048")
set(CONFIG_ESP_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_ESP_TIMER_TASK_STACK_SIZE "3584")
set(CONFIG_ESP_CONSOLE_UART_DEFAULT "y")
set(CONFIG_ESP_CONSOLE_UART_CUSTOM "")
set(CONFIG_ESP_CONSOLE_UART_NONE "")
set(CONFIG_ESP_CONSOLE_UART_NUM "0")
set(CONFIG_ESP_CONSOLE_UART_BAUDRATE "74880")
set(CONFIG_ESP_UART0_SWAP_IO "")
set(CONFIG_ESP_TASK_WDT "y")
set(CONFIG_ESP_TASK_WDT_PANIC "y")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_13N "")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_14N "")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_15N "y")
set(CONFIG_ESP_TASK_WDT_TIMEOUT_S "15")
set(CONFIG_ESP_EVENT_LOOP_PROFILING "")
set(CONFIG_ESP_EVENT_POST_FROM_ISR "y")
set(CONFIG_ESP_HTTP_CLIENT_ENABLE_HTTPS "y")
set(CONFIG_ESP_HTTP_CLIENT_ENABLE_BASIC_AUTH "")
set(CONFIG_HTTP_BUF_SIZE "512")
set(CONFIG_HTTPD_MAX_REQ_HDR_LEN "512")
set(CONFIG_HTTPD_MAX_URI_LEN "512")
set(CONFIG_OTA_BUF_SIZE "256")
set(CONFIG_OTA_ALLOW_HTTP "")
set(CONFIG_FATFS_CODEPAGE_DYNAMIC "")
set(CONFIG_FATFS_CODEPAGE_437 "y")
set(CONFIG_FATFS_CODEPAGE_720 "")
set(CONFIG_FATFS_CODEPAGE_737 "")
set(CONFIG_FATFS_CODEPAGE_771 "")
set(CONFIG_FATFS_CODEPAGE_775 "")
set(CONFIG_FATFS_CODEPAGE_850 "")
set(CONFIG_FATFS_CODEPAGE_852 "")
set(CONFIG_FATFS_CODEPAGE_855 "")
set(CONFIG_FATFS_CODEPAGE_857 "")
set(CONFIG_FATFS_CODEPAGE_860 "")
set(CONFIG_FATFS_CODEPAGE_861 "")
set(CONFIG_FATFS_CODEPAGE_862 "")
set(CONFIG_FATFS_CODEPAGE_863 "")
set(CONFIG_FATFS_CODEPAGE_864 "")
set(CONFIG_FATFS_CODEPAGE_865 "")
set(CONFIG_FATFS_CODEPAGE_866 "")
set(CONFIG_FATFS_CODEPAGE_869 "")
set(CONFIG_FATFS_CODEPAGE_932 "")
set(CONFIG_FATFS_CODEPAGE_936 "")
set(CONFIG_FATFS_CODEPAGE_949 "")
set(CONFIG_FATFS_CODEPAGE_950 "")
set(CONFIG_FATFS_CODEPAGE "437")
set(CONFIG_FATFS_LFN_NONE "y")
set(CONFIG_FATFS_LFN_HEAP "")
set(CONFIG_FATFS_LFN_STACK "")
set(CONFIG_FATFS_FS_LOCK "0")
set(CONFIG_FATFS_TIMEOUT_MS "10000")
set(CONFIG_FATFS_PER_FILE_CACHE "y")
set(CONFIG_FMB_COMM_MODE_TCP_EN "y")
set(CONFIG_FMB_TCP_PORT_DEFAULT "502")
set(CONFIG_FMB_TCP_PORT_MAX_CONN "5")
set(CONFIG_FMB_TCP_CONNECTION_TOUT_SEC "20")
set(CONFIG_FMB_MASTER_TIMEOUT_MS_RESPOND "150")
set(CONFIG_FMB_MASTER_DELAY_MS_CONVERT "200")
set(CONFIG_FMB_QUEUE_LENGTH "20")
set(CONFIG_FMB_PORT_TASK_STACK_SIZE "4096")
set(CONFIG_FMB_SERIAL_BUF_SIZE "256")
set(CONFIG_FMB_PORT_TASK_PRIO "10")
set(CONFIG_FMB_CONTROLLER_SLAVE_ID_SUPPORT "y")
set(CONFIG_FMB_CONTROLLER_SLAVE_ID "0x00112233")
set(CONFIG_FMB_CONTROLLER_NOTIFY_TIMEOUT "20")
set(CONFIG_FMB_CONTROLLER_NOTIFY_QUEUE_SIZE "20")
set(CONFIG_FMB_CONTROLLER_STACK_SIZE "4096")
set(CONFIG_FMB_EVENT_QUEUE_TIMEOUT "20")
set(CONFIG_FMB_TIMER_GROUP "0")
set(CONFIG_FMB_TIMER_INDEX "0")
set(CONFIG_FMB_TIMER_ISR_IN_IRAM "")
set(CONFIG_DISABLE_FREERTOS "")
set(CONFIG_FREERTOS_UNICORE "y")
set(CONFIG_FREERTOS_ENABLE_REENT "")
set(CONFIG_FREERTOS_NO_AFFINITY "0x7FFFFFFF")
set(CONFIG_FREERTOS_HZ "100")
set(CONFIG_FREERTOS_MAX_HOOK "2")
set(CONFIG_FREERTOS_IDLE_TASK_STACKSIZE "1024")
set(CONFIG_FREERTOS_ISR_STACKSIZE "512")
set(CONFIG_FREERTOS_EXTENED_HOOKS "")
set(CONFIG_FREERTOS_GLOBAL_DATA_LINK_IRAM "y")
set(CONFIG_FREERTOS_CODE_LINK_TO_IRAM "")
set(CONFIG_FREERTOS_TIMER_STACKSIZE "2048")
set(CONFIG_TASK_SWITCH_FASTER "y")
set(CONFIG_USE_QUEUE_SETS "")
set(CONFIG_ENABLE_FREERTOS_SLEEP "")
set(CONFIG_FREERTOS_USE_TRACE_FACILITY "")
set(CONFIG_FREERTOS_GENERATE_RUN_TIME_STATS "")
set(CONFIG_FREERTOS_WATCHPOINT_END_OF_STACK "y")
set(CONFIG_HEAP_DISABLE_IRAM "")
set(CONFIG_HEAP_TRACING "")
set(CONFIG_LIBSODIUM_USE_MBEDTLS_SHA "y")
set(CONFIG_LOG_DEFAULT_LEVEL_NONE "")
set(CONFIG_LOG_DEFAULT_LEVEL_ERROR "")
set(CONFIG_LOG_DEFAULT_LEVEL_WARN "")
set(CONFIG_LOG_DEFAULT_LEVEL_INFO "y")
set(CONFIG_LOG_DEFAULT_LEVEL_DEBUG "")
set(CONFIG_LOG_DEFAULT_LEVEL_VERBOSE "")
set(CONFIG_LOG_DEFAULT_LEVEL "3")
set(CONFIG_LOG_COLORS "y")
set(CONFIG_LOG_SET_LEVEL "")
set(CONFIG_LWIP_LOCAL_HOSTNAME "espressif")
set(CONFIG_LWIP_DNS_SUPPORT_MDNS_QUERIES "y")
set(CONFIG_LWIP_L2_TO_L3_COPY "")
set(CONFIG_LWIP_IRAM_OPTIMIZATION "")
set(CONFIG_LWIP_TIMERS_ONDEMAND "y")
set(CONFIG_LWIP_MAX_SOCKETS "10")
set(CONFIG_LWIP_USE_ONLY_LWIP_SELECT "")
set(CONFIG_LWIP_SO_LINGER "")
set(CONFIG_LWIP_SO_REUSE "y")
set(CONFIG_LWIP_SO_REUSE_RXTOALL "y")
set(CONFIG_LWIP_SO_RCVBUF "")
set(CONFIG_LWIP_NETBUF_RECVINFO "")
set(CONFIG_LWIP_IP4_FRAG "y")
set(CONFIG_LWIP_IP6_FRAG "y")
set(CONFIG_LWIP_IP4_REASSEMBLY "")
set(CONFIG_LWIP_IP6_REASSEMBLY "")
set(CONFIG_LWIP_IP_FORWARD "")
set(CONFIG_LWIP_STATS "")
set(CONFIG_LWIP_ETHARP_TRUST_IP_MAC "")
set(CONFIG_LWIP_ESP_GRATUITOUS_ARP "y")
set(CONFIG_LWIP_GARP_TMR_INTERVAL "60")
set(CONFIG_LWIP_TCPIP_RECVMBOX_SIZE "32")
set(CONFIG_LWIP_DHCP_DOES_ARP_CHECK "y")
set(CONFIG_LWIP_DHCP_RESTORE_LAST_IP "")
set(CONFIG_LWIP_DHCPS_LEASE_UNIT "60")
set(CONFIG_LWIP_DHCPS_MAX_STATION_NUM "8")
set(CONFIG_LWIP_AUTOIP "")
set(CONFIG_LWIP_IPV6_AUTOCONFIG "")
set(CONFIG_LWIP_NETIF_LOOPBACK "y")
set(CONFIG_LWIP_LOOPBACK_MAX_PBUFS "8")
set(CONFIG_LWIP_MAX_ACTIVE_TCP "16")
set(CONFIG_LWIP_MAX_LISTENING_TCP "16")
set(CONFIG_LWIP_TCP_MAXRTX "12")
set(CONFIG_LWIP_TCP_SYNMAXRTX "6")
set(CONFIG_LWIP_TCP_MSS "1440")
set(CONFIG_LWIP_TCP_TMR_INTERVAL "250")
set(CONFIG_LWIP_TCP_MSL "60000")
set(CONFIG_LWIP_TCP_SND_BUF_DEFAULT "2880")
set(CONFIG_LWIP_TCP_WND_DEFAULT "5760")
set(CONFIG_LWIP_TCP_RECVMBOX_SIZE "6")
set(CONFIG_LWIP_TCP_QUEUE_OOSEQ "y")
set(CONFIG_LWIP_TCP_SACK_OUT "")
set(CONFIG_LWIP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES "")
set(CONFIG_LWIP_TCP_OVERSIZE_MSS "y")
set(CONFIG_LWIP_TCP_OVERSIZE_QUARTER_MSS "")
set(CONFIG_LWIP_TCP_OVERSIZE_DISABLE "")
set(CONFIG_LWIP_TCP_RTO_TIME "3000")
set(CONFIG_LWIP_MAX_UDP_PCBS "16")
set(CONFIG_LWIP_UDP_RECVMBOX_SIZE "6")
set(CONFIG_LWIP_TCPIP_TASK_STACK_SIZE "2048")
set(CONFIG_LWIP_TCPIP_TASK_AFFINITY_NO_AFFINITY "y")
set(CONFIG_LWIP_TCPIP_TASK_AFFINITY_CPU0 "")
set(CONFIG_LWIP_TCPIP_TASK_AFFINITY "0x7FFFFFFF")
set(CONFIG_LWIP_PPP_SUPPORT "")
set(CONFIG_LWIP_IPV6_MEMP_NUM_ND6_QUEUE "3")
set(CONFIG_LWIP_IPV6_ND6_NUM_NEIGHBORS "5")
set(CONFIG_LWIP_MULTICAST_PING "")
set(CONFIG_LWIP_BROADCAST_PING "")
set(CONFIG_LWIP_MAX_RAW_PCBS "16")
set(CONFIG_LWIP_IPV6 "")
set(CONFIG_LWIP_DHCP_MAX_NTP_SERVERS "1")
set(CONFIG_LWIP_SNTP_UPDATE_DELAY "3600000")
set(CONFIG_LWIP_ESP_LWIP_ASSERT "y")
set(CONFIG_LWIP_NETIF_DEBUG "")
set(CONFIG_LWIP_PBUF_DEBUG "")
set(CONFIG_LWIP_ETHARP_DEBUG "")
set(CONFIG_LWIP_API_LIB_DEBUG "")
set(CONFIG_LWIP_SOCKETS_DEBUG "")
set(CONFIG_LWIP_IP_DEBUG "")
set(CONFIG_LWIP_ICMP_DEBUG "")
set(CONFIG_LWIP_IP6_DEBUG "")
set(CONFIG_LWIP_ICMP6_DEBUG "")
set(CONFIG_MBEDTLS_INTERNAL_MEM_ALLOC "y")
set(CONFIG_MBEDTLS_DEFAULT_MEM_ALLOC "")
set(CONFIG_MBEDTLS_CUSTOM_MEM_ALLOC "")
set(CONFIG_MBEDTLS_ASYMMETRIC_CONTENT_LEN "y")
set(CONFIG_MBEDTLS_SSL_IN_CONTENT_LEN "16384")
set(CONFIG_MBEDTLS_SSL_OUT_CONTENT_LEN "4096")
set(CONFIG_MBEDTLS_DYNAMIC_BUFFER "")
set(CONFIG_MBEDTLS_DEBUG "")
set(CONFIG_MBEDTLS_HAVE_TIME "y")
set(CONFIG_MBEDTLS_HAVE_TIME_DATE "")
set(CONFIG_MBEDTLS_TLS_SERVER_AND_CLIENT "y")
set(CONFIG_MBEDTLS_TLS_SERVER_ONLY "")
set(CONFIG_MBEDTLS_TLS_CLIENT_ONLY "")
set(CONFIG_MBEDTLS_TLS_DISABLED "")
set(CONFIG_MBEDTLS_TLS_SERVER "y")
set(CONFIG_MBEDTLS_TLS_CLIENT "y")
set(CONFIG_MBEDTLS_TLS_ENABLED "y")
set(CONFIG_MBEDTLS_PSK_MODES "")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_RSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_DHE_RSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ELLIPTIC_CURVE "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_RSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_RSA "y")
set(CONFIG_MBEDTLS_SSL_RENEGOTIATION "y")
set(CONFIG_MBEDTLS_SSL_PROTO_SSL3 "")
set(CONFIG_MBEDTLS_SSL_PROTO_TLS1 "y")
set(CONFIG_MBEDTLS_SSL_PROTO_TLS1_1 "y")
set(CONFIG_MBEDTLS_SSL_PROTO_TLS1_2 "y")
set(CONFIG_MBEDTLS_SSL_PROTO_DTLS "")
set(CONFIG_MBEDTLS_SSL_ALPN "y")
set(CONFIG_MBEDTLS_CLIENT_SSL_SESSION_TICKETS "y")
set(CONFIG_MBEDTLS_SERVER_SSL_SESSION_TICKETS "y")
set(CONFIG_MBEDTLS_AES_C "y")
set(CONFIG_MBEDTLS_CAMELLIA_C "")
set(CONFIG_MBEDTLS_DES_C "")
set(CONFIG_MBEDTLS_RC4_DISABLED "y")
set(CONFIG_MBEDTLS_RC4_ENABLED_NO_DEFAULT "")
set(CONFIG_MBEDTLS_RC4_ENABLED "")
set(CONFIG_MBEDTLS_BLOWFISH_C "")
set(CONFIG_MBEDTLS_XTEA_C "")
set(CONFIG_MBEDTLS_CCM_C "y")
set(CONFIG_MBEDTLS_GCM_C "y")
set(CONFIG_MBEDTLS_RIPEMD160_C "")
set(CONFIG_MBEDTLS_PEM_PARSE_C "y")
set(CONFIG_MBEDTLS_PEM_WRITE_C "y")
set(CONFIG_MBEDTLS_X509_CRL_PARSE_C "y")
set(CONFIG_MBEDTLS_X509_CSR_PARSE_C "y")
set(CONFIG_MBEDTLS_ECP_C "y")
set(CONFIG_MBEDTLS_ECDH_C "y")
set(CONFIG_MBEDTLS_ECDSA_C "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP192R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP224R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP256R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP384R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP521R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP192K1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP224K1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP256K1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_BP256R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_BP384R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_BP512R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_CURVE25519_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_NIST_OPTIM "y")
set(CONFIG_util_assert "")
set(CONFIG_ESP_SHA "")
set(CONFIG_ESP_AES "y")
set(CONFIG_ESP_MD5 "y")
set(CONFIG_ESP_ARC4 "y")
set(CONFIG_ENABLE_MDNS "")
set(CONFIG_MQTT_PROTOCOL_311 "y")
set(CONFIG_MQTT_TRANSPORT_SSL "y")
set(CONFIG_MQTT_TRANSPORT_WEBSOCKET "y")
set(CONFIG_MQTT_TRANSPORT_WEBSOCKET_SECURE "y")
set(CONFIG_MQTT_USE_CUSTOM_CONFIG "")
set(CONFIG_MQTT_TASK_CORE_SELECTION_ENABLED "")
set(CONFIG_MQTT_CUSTOM_OUTBOX "")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF "y")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_LF "")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_CR "")
set(CONFIG_NEWLIB_NANO_FORMAT "y")
set(CONFIG_OPENSSL_DEBUG "")
set(CONFIG_OPENSSL_ASSERT_DO_NOTHING "y")
set(CONFIG_OPENSSL_ASSERT_EXIT "")
set(CONFIG_PTHREAD_TASK_PRIO_DEFAULT "5")
set(CONFIG_PTHREAD_TASK_STACK_SIZE_DEFAULT "3072")
set(CONFIG_PTHREAD_STACK_MIN "768")
set(CONFIG_PTHREAD_TASK_NAME_DEFAULT "pthread")
set(CONFIG_SPIFFS_MAX_PARTITIONS "3")
set(CONFIG_SPIFFS_CACHE "y")
set(CONFIG_SPIFFS_CACHE_WR "y")
set(CONFIG_SPIFFS_CACHE_STATS "")
set(CONFIG_SPIFFS_PAGE_CHECK "y")
set(CONFIG_SPIFFS_GC_MAX_RUNS "10")
set(CONFIG_SPIFFS_GC_STATS "")
set(CONFIG_SPIFFS_PAGE_SIZE "256")
set(CONFIG_SPIFFS_OBJ_NAME_LEN "32")
set(CONFIG_SPIFFS_USE_MAGIC "y")
set(CONFIG_SPIFFS_USE_MAGIC_LENGTH "y")
set(CONFIG_SPIFFS_META_LENGTH "4")
set(CONFIG_SPIFFS_USE_MTIME "y")
set(CONFIG_SPIFFS_DBG "")
set(CONFIG_SPIFFS_API_DBG "")
set(CONFIG_SPIFFS_GC_DBG "")
set(CONFIG_SPIFFS_CACHE_DBG "")
set(CONFIG_SPIFFS_CHECK_DBG "")
set(CONFIG_SPIFFS_TEST_VISUALISATION "")
set(CONFIG_IP_LOST_TIMER_INTERVAL "120")
set(CONFIG_TCPIP_ADAPTER_GLOBAL_DATA_LINK_IRAM "y")
set(CONFIG_VFS_SUPPRESS_SELECT_DEBUG_OUTPUT "y")
set(CONFIG_VFS_SUPPORT_TERMIOS "y")
set(CONFIG_SEMIHOSTFS_MAX_MOUNT_POINTS "1")
set(CONFIG_SEMIHOSTFS_HOST_PATH_MAX_LEN "128")
set(CONFIG_WL_SECTOR_SIZE_512 "")
set(CONFIG_WL_SECTOR_SIZE_4096 "y")
set(CONFIG_WL_SECTOR_SIZE "4096")
set(CONFIG_ENABLE_UNIFIED_PROVISIONING "")
set(CONFIG_LTM_FAST "y")
set(CONFIG_WPA_MBEDTLS_CRYPTO "y")
set(CONFIG_WPA_DEBUG_PRINT "")
set(CONFIG_WPA_TESTING_OPTIONS "")
set(CONFIG_WPA_WPS_WARS "")
set(CONFIG_WPA_11KV_SUPPORT "")
set(CONFIGS_LIST CONFIG_IDF_TARGET_ESP8266;CONFIG_IDF_CMAKE;CONFIG_IDF_TARGET;CONFIG_TARGET_PLATFORM;CONFIG_SDK_TOOLPREFIX;CONFIG_TOOLPREFIX;CONFIG_BOOTLOADER_INIT_SPI_FLASH;CONFIG_BOOTLOADER_DISABLE_JTAG_IO;CONFIG_BOOTLOADER_FAST_BOOT;CONFIG_LOG_BOOTLOADER_LEVEL_NONE;CONFIG_LOG_BOOTLOADER_LEVEL_ERROR;CONFIG_LOG_BOOTLOADER_LEVEL_WARN;CONFIG_LOG_BOOTLOADER_LEVEL_INFO;CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG;CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE;CONFIG_LOG_BOOTLOADER_LEVEL;CONFIG_BOOTLOADER_APP_TEST;CONFIG_BOOTLOADER_STORE_OFFSET;CONFIG_ESPTOOLPY_PORT;CONFIG_ESPTOOLPY_BAUD_115200B;CONFIG_ESPTOOLPY_BAUD_230400B;CONFIG_ESPTOOLPY_BAUD_921600B;CONFIG_ESPTOOLPY_BAUD_2MB;CONFIG_ESPTOOLPY_BAUD_OTHER;CONFIG_ESPTOOLPY_BAUD_OTHER_VAL;CONFIG_ESPTOOLPY_BAUD;CONFIG_ESPTOOLPY_COMPRESSED;CONFIG_ESPTOOLPY_FLASHMODE_QIO;CONFIG_FLASHMODE_QIO;CONFIG_ESPTOOLPY_FLASHMODE_QOUT;CONFIG_FLASHMODE_QOUT;CONFIG_ESPTOOLPY_FLASHMODE_DIO;CONFIG_FLASHMODE_DIO;CONFIG_ESPTOOLPY_FLASHMODE_DOUT;CONFIG_FLASHMODE_DOUT;CONFIG_ESPTOOLPY_FLASHMODE;CONFIG_SPI_FLASH_MODE;CONFIG_ESPTOOLPY_FLASHFREQ_80M;CONFIG_ESPTOOLPY_FLASHFREQ_40M;CONFIG_ESPTOOLPY_FLASHFREQ_26M;CONFIG_ESPTOOLPY_FLASHFREQ_20M;CONFIG_ESPTOOLPY_FLASHFREQ;CONFIG_SPI_FLASH_FREQ;CONFIG_ESPTOOLPY_FLASHSIZE_1MB;CONFIG_ESPTOOLPY_FLASHSIZE_2MB;CONFIG_ESPTOOLPY_FLASHSIZE_4MB;CONFIG_ESPTOOLPY_FLASHSIZE_8MB;CONFIG_ESPTOOLPY_FLASHSIZE_16MB;CONFIG_ESPTOOLPY_FLASHSIZE;CONFIG_SPI_FLASH_SIZE;CONFIG_ESPTOOLPY_BEFORE_RESET;CONFIG_ESPTOOLPY_BEFORE_NORESET;CONFIG_ESPTOOLPY_BEFORE;CONFIG_ESPTOOLPY_AFTER_HARD_RESET;CONFIG_ESPTOOLPY_AFTER_SOFT_RESET;CONFIG_ESPTOOLPY_AFTER_NORESET;CONFIG_ESPTOOLPY_AFTER;CONFIG_ESPTOOLPY_MONITOR_BAUD_9600B;CONFIG_MONITOR_BAUD_9600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_57600B;CONFIG_MONITOR_BAUD_57600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_74880B;CONFIG_MONITOR_BAUD_74880B;CONFIG_ESPTOOLPY_MONITOR_BAUD_115200B;CONFIG_MONITOR_BAUD_115200B;CONFIG_ESPTOOLPY_MONITOR_BAUD_230400B;CONFIG_MONITOR_BAUD_230400B;CONFIG_ESPTOOLPY_MONITOR_BAUD_921600B;CONFIG_MONITOR_BAUD_921600B;CONFIG_ESPTOOLPY_MONITOR_BAUD_2MB;CONFIG_MONITOR_BAUD_2MB;CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER;CONFIG_MONITOR_BAUD_OTHER;CONFIG_ESPTOOLPY_MONITOR_BAUD_OTHER_VAL;CONFIG_MONITOR_BAUD_OTHER_VAL;CONFIG_ESPTOOLPY_MONITOR_BAUD;CONFIG_MONITOR_BAUD;CONFIG_PARTITION_TABLE_SINGLE_APP;CONFIG_PARTITION_TABLE_TWO_OTA;CONFIG_PARTITION_TABLE_CUSTOM;CONFIG_PARTITION_TABLE_CUSTOM_FILENAME;CONFIG_PARTITION_TABLE_OFFSET;CONFIG_PARTITION_TABLE_FILENAME;CONFIG_COMPILER_OPTIMIZATION_LEVEL_DEBUG;CONFIG_OPTIMIZATION_LEVEL_DEBUG;CONFIG_COMPILER_OPTIMIZATION_LEVEL_RELEASE;CONFIG_OPTIMIZATION_LEVEL_RELEASE;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_ENABLE;CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_SILENT;CONFIG_OPTIMIZATION_ASSERTIONS_SILENT;CONFIG_COMPILER_OPTIMIZATION_ASSERTIONS_DISABLE;CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED;CONFIG_COMPILER_CXX_EXCEPTIONS;CONFIG_CXX_EXCEPTIONS;CONFIG_COMPILER_STACK_CHECK_MODE_NONE;CONFIG_STACK_CHECK_NONE;CONFIG_COMPILER_STACK_CHECK_MODE_NORM;CONFIG_STACK_CHECK_NORM;CONFIG_COMPILER_STACK_CHECK_MODE_STRONG;CONFIG_STACK_CHECK_STRONG;CONFIG_COMPILER_STACK_CHECK_MODE_ALL;CONFIG_STACK_CHECK_ALL;CONFIG_COMPILER_STACK_CHECK;CONFIG_STACK_CHECK;CONFIG_COMPILER_WARN_WRITE_STRINGS;CONFIG_WARN_WRITE_STRINGS;CONFIG_APP_UPDATE_CHECK_APP_SUM;CONFIG_APP_UPDATE_CHECK_APP_HASH;CONFIG_APP_COMPILE_TIME_DATE;CONFIG_APP_EXCLUDE_PROJECT_VER_VAR;CONFIG_APP_EXCLUDE_PROJECT_NAME_VAR;CONFIG_APP_PROJECT_VER_FROM_CONFIG;CONFIG_ENABLE_COAP;CONFIG_ESP_TLS_USING_MBEDTLS;CONFIG_ESP_TLS_USING_WOLFSSL;CONFIG_ESP_TLS_SERVER;CONFIG_ESP_TLS_PSK_VERIFICATION;CONFIG_ESP_WOLFSSL_INTERNAL;CONFIG_WOLFSSL_DEBUG;CONFIG_ESP8266_NMI_WDT;CONFIG_ESP8266_DEFAULT_CPU_FREQ_80;CONFIG_ESP8266_DEFAULT_CPU_FREQ_160;CONFIG_ESP8266_DEFAULT_CPU_FREQ_MHZ;CONFIG_ESP_FILENAME_MACRO_NO_PATH;CONFIG_ESP_FILENAME_MACRO_RAW;CONFIG_ESP_FILENAME_MACRO_NULL;CONFIG_USING_NEW_ETS_VPRINTF;CONFIG_LINK_ETS_PRINTF_TO_IRAM;CONFIG_ETS_PRINTF_EXIT_WHEN_FLASH_RW;CONFIG_SOC_FULL_ICACHE;CONFIG_SOC_IRAM_SIZE;CONFIG_DISABLE_ROM_UART_PRINT;CONFIG_ESP_PANIC_PRINT_HALT;CONFIG_ESP_PANIC_PRINT_REBOOT;CONFIG_ESP_PANIC_SILENT_REBOOT;CONFIG_ESP_PANIC_GDBSTUB;CONFIG_RESET_REASON;CONFIG_WIFI_PPT_TASKSTACK_SIZE;CONFIG_ESP8266_CORE_GLOBAL_DATA_LINK_IRAM;CONFIG_ESP8266_OTA_FROM_OLD;CONFIG_ESP8266_BOOT_COPY_APP;CONFIG_ESP8266_TIME_SYSCALL_USE_FRC1;CONFIG_ESP8266_TIME_SYSCALL_USE_NONE;CONFIG_PM_ENABLE;CONFIG_SCAN_AP_MAX;CONFIG_WIFI_TX_RATE_SEQUENCE_FROM_HIGH;CONFIG_ESP8266_WIFI_QOS_ENABLED;CONFIG_ESP8266_WIFI_AMPDU_RX_ENABLED;CONFIG_ESP8266_WIFI_AMSDU_ENABLED;CONFIG_ESP8266_WIFI_RX_BUFFER_NUM;CONFIG_ESP8266_WIFI_LEFT_CONTINUOUS_RX_BUFFER_NUM;CONFIG_ESP8266_WIFI_RX_PKT_NUM;CONFIG_ESP8266_WIFI_TX_PKT_NUM;CONFIG_ESP8266_WIFI_NVS_ENABLED;CONFIG_ESP8266_WIFI_CONNECT_OPEN_ROUTER_WHEN_PWD_IS_SET;CONFIG_ESP8266_WIFI_ENABLE_WPA3_SAE;CONFIG_ESP8266_WIFI_DEBUG_LOG_ENABLE;CONFIG_ESP_PHY_CALIBRATION_AND_DATA_STORAGE;CONFIG_ESP_PHY_INIT_DATA_IN_PARTITION;CONFIG_ESP_PHY_INIT_DATA_VDD33_CONST;CONFIG_ESP8266_PHY_MAX_WIFI_TX_POWER;CONFIG_ESP8266_HSPI_HIGH_THROUGHPUT;CONFIG_ESP_ERR_TO_NAME_LOOKUP;CONFIG_ESP_SYSTEM_EVENT_QUEUE_SIZE;CONFIG_ESP_SYSTEM_EVENT_TASK_STACK_SIZE;CONFIG_ESP_MAIN_TASK_STACK_SIZE;CONFIG_MAIN_TASK_STACK_SIZE;CONFIG_ESP_TIMER_TASK_STACK_SIZE;CONFIG_ESP_CONSOLE_UART_DEFAULT;CONFIG_CONSOLE_UART_DEFAULT;CONFIG_ESP_CONSOLE_UART_CUSTOM;CONFIG_CONSOLE_UART_CUSTOM;CONFIG_ESP_CONSOLE_UART_NONE;CONFIG_CONSOLE_UART_NONE;CONFIG_ESP_CONSOLE_UART_NUM;CONFIG_CONSOLE_UART_NUM;CONFIG_ESP_CONSOLE_UART_BAUDRATE;CONFIG_CONSOLE_UART_BAUDRATE;CONFIG_ESP_UART0_SWAP_IO;CONFIG_UART0_SWAP_IO;CONFIG_ESP_TASK_WDT;CONFIG_TASK_WDT;CONFIG_ESP_TASK_WDT_PANIC;CONFIG_TASK_WDT_PANIC;CONFIG_ESP_TASK_WDT_TIMEOUT_13N;CONFIG_ESP_TASK_WDT_TIMEOUT_14N;CONFIG_ESP_TASK_WDT_TIMEOUT_15N;CONFIG_ESP_TASK_WDT_TIMEOUT_S;CONFIG_TASK_WDT_TIMEOUT_S;CONFIG_ESP_EVENT_LOOP_PROFILING;CONFIG_ESP_EVENT_POST_FROM_ISR;CONFIG_ESP_HTTP_CLIENT_ENABLE_HTTPS;CONFIG_ESP_HTTP_CLIENT_ENABLE_BASIC_AUTH;CONFIG_HTTP_BUF_SIZE;CONFIG_HTTPD_MAX_REQ_HDR_LEN;CONFIG_HTTPD_MAX_URI_LEN;CONFIG_OTA_BUF_SIZE;CONFIG_OTA_ALLOW_HTTP;CONFIG_FATFS_CODEPAGE_DYNAMIC;CONFIG_FATFS_CODEPAGE_437;CONFIG_FATFS_CODEPAGE_720;CONFIG_FATFS_CODEPAGE_737;CONFIG_FATFS_CODEPAGE_771;CONFIG_FATFS_CODEPAGE_775;CONFIG_FATFS_CODEPAGE_850;CONFIG_FATFS_CODEPAGE_852;CONFIG_FATFS_CODEPAGE_855;CONFIG_FATFS_CODEPAGE_857;CONFIG_FATFS_CODEPAGE_860;CONFIG_FATFS_CODEPAGE_861;CONFIG_FATFS_CODEPAGE_862;CONFIG_FATFS_CODEPAGE_863;CONFIG_FATFS_CODEPAGE_864;CONFIG_FATFS_CODEPAGE_865;CONFIG_FATFS_CODEPAGE_866;CONFIG_FATFS_CODEPAGE_869;CONFIG_FATFS_CODEPAGE_932;CONFIG_FATFS_CODEPAGE_936;CONFIG_FATFS_CODEPAGE_949;CONFIG_FATFS_CODEPAGE_950;CONFIG_FATFS_CODEPAGE;CONFIG_FATFS_LFN_NONE;CONFIG_FATFS_LFN_HEAP;CONFIG_FATFS_LFN_STACK;CONFIG_FATFS_FS_LOCK;CONFIG_FATFS_TIMEOUT_MS;CONFIG_FATFS_PER_FILE_CACHE;CONFIG_FMB_COMM_MODE_TCP_EN;CONFIG_FMB_TCP_PORT_DEFAULT;CONFIG_FMB_TCP_PORT_MAX_CONN;CONFIG_FMB_TCP_CONNECTION_TOUT_SEC;CONFIG_FMB_MASTER_TIMEOUT_MS_RESPOND;CONFIG_MB_MASTER_TIMEOUT_MS_RESPOND;CONFIG_FMB_MASTER_DELAY_MS_CONVERT;CONFIG_MB_MASTER_DELAY_MS_CONVERT;CONFIG_FMB_QUEUE_LENGTH;CONFIG_MB_QUEUE_LENGTH;CONFIG_FMB_PORT_TASK_STACK_SIZE;CONFIG_MB_SERIAL_TASK_STACK_SIZE;CONFIG_FMB_SERIAL_BUF_SIZE;CONFIG_MB_SERIAL_BUF_SIZE;CONFIG_FMB_PORT_TASK_PRIO;CONFIG_MB_SERIAL_TASK_PRIO;CONFIG_FMB_CONTROLLER_SLAVE_ID_SUPPORT;CONFIG_MB_CONTROLLER_SLAVE_ID_SUPPORT;CONFIG_FMB_CONTROLLER_SLAVE_ID;CONFIG_MB_CONTROLLER_SLAVE_ID;CONFIG_FMB_CONTROLLER_NOTIFY_TIMEOUT;CONFIG_MB_CONTROLLER_NOTIFY_TIMEOUT;CONFIG_FMB_CONTROLLER_NOTIFY_QUEUE_SIZE;CONFIG_MB_CONTROLLER_NOTIFY_QUEUE_SIZE;CONFIG_FMB_CONTROLLER_STACK_SIZE;CONFIG_MB_CONTROLLER_STACK_SIZE;CONFIG_FMB_EVENT_QUEUE_TIMEOUT;CONFIG_MB_EVENT_QUEUE_TIMEOUT;CONFIG_FMB_TIMER_GROUP;CONFIG_MB_TIMER_GROUP;CONFIG_FMB_TIMER_INDEX;CONFIG_MB_TIMER_INDEX;CONFIG_FMB_TIMER_ISR_IN_IRAM;CONFIG_DISABLE_FREERTOS;CONFIG_FREERTOS_UNICORE;CONFIG_FREERTOS_ENABLE_REENT;CONFIG_FREERTOS_NO_AFFINITY;CONFIG_FREERTOS_HZ;CONFIG_FREERTOS_MAX_HOOK;CONFIG_FREERTOS_IDLE_TASK_STACKSIZE;CONFIG_FREERTOS_ISR_STACKSIZE;CONFIG_FREERTOS_EXTENED_HOOKS;CONFIG_FREERTOS_GLOBAL_DATA_LINK_IRAM;CONFIG_FREERTOS_CODE_LINK_TO_IRAM;CONFIG_FREERTOS_TIMER_STACKSIZE;CONFIG_TASK_SWITCH_FASTER;CONFIG_USE_QUEUE_SETS;CONFIG_ENABLE_FREERTOS_SLEEP;CONFIG_FREERTOS_USE_TRACE_FACILITY;CONFIG_FREERTOS_GENERATE_RUN_TIME_STATS;CONFIG_FREERTOS_WATCHPOINT_END_OF_STACK;CONFIG_HEAP_DISABLE_IRAM;CONFIG_HEAP_TRACING;CONFIG_LIBSODIUM_USE_MBEDTLS_SHA;CONFIG_LOG_DEFAULT_LEVEL_NONE;CONFIG_LOG_DEFAULT_LEVEL_ERROR;CONFIG_LOG_DEFAULT_LEVEL_WARN;CONFIG_LOG_DEFAULT_LEVEL_INFO;CONFIG_LOG_DEFAULT_LEVEL_DEBUG;CONFIG_LOG_DEFAULT_LEVEL_VERBOSE;CONFIG_LOG_DEFAULT_LEVEL;CONFIG_LOG_COLORS;CONFIG_LOG_SET_LEVEL;CONFIG_LWIP_LOCAL_HOSTNAME;CONFIG_LWIP_DNS_SUPPORT_MDNS_QUERIES;CONFIG_LWIP_L2_TO_L3_COPY;CONFIG_L2_TO_L3_COPY;CONFIG_LWIP_IRAM_OPTIMIZATION;CONFIG_LWIP_TIMERS_ONDEMAND;CONFIG_LWIP_MAX_SOCKETS;CONFIG_LWIP_USE_ONLY_LWIP_SELECT;CONFIG_USE_ONLY_LWIP_SELECT;CONFIG_LWIP_SO_LINGER;CONFIG_LWIP_SO_REUSE;CONFIG_LWIP_SO_REUSE_RXTOALL;CONFIG_LWIP_SO_RCVBUF;CONFIG_LWIP_NETBUF_RECVINFO;CONFIG_LWIP_IP4_FRAG;CONFIG_LWIP_IP6_FRAG;CONFIG_LWIP_IP4_REASSEMBLY;CONFIG_LWIP_IP6_REASSEMBLY;CONFIG_LWIP_IP_FORWARD;CONFIG_LWIP_STATS;CONFIG_LWIP_ETHARP_TRUST_IP_MAC;CONFIG_LWIP_ESP_GRATUITOUS_ARP;CONFIG_ESP_GRATUITOUS_ARP;CONFIG_LWIP_GARP_TMR_INTERVAL;CONFIG_GARP_TMR_INTERVAL;CONFIG_LWIP_TCPIP_RECVMBOX_SIZE;CONFIG_TCPIP_RECVMBOX_SIZE;CONFIG_LWIP_DHCP_DOES_ARP_CHECK;CONFIG_LWIP_DHCP_RESTORE_LAST_IP;CONFIG_LWIP_DHCPS_LEASE_UNIT;CONFIG_LWIP_DHCPS_MAX_STATION_NUM;CONFIG_LWIP_AUTOIP;CONFIG_LWIP_IPV6_AUTOCONFIG;CONFIG_LWIP_NETIF_LOOPBACK;CONFIG_LWIP_LOOPBACK_MAX_PBUFS;CONFIG_LWIP_MAX_ACTIVE_TCP;CONFIG_LWIP_MAX_LISTENING_TCP;CONFIG_LWIP_TCP_MAXRTX;CONFIG_TCP_MAXRTX;CONFIG_LWIP_TCP_SYNMAXRTX;CONFIG_TCP_SYNMAXRTX;CONFIG_LWIP_TCP_MSS;CONFIG_TCP_MSS;CONFIG_LWIP_TCP_TMR_INTERVAL;CONFIG_LWIP_TCP_MSL;CONFIG_TCP_MSL;CONFIG_LWIP_TCP_SND_BUF_DEFAULT;CONFIG_TCP_SND_BUF_DEFAULT;CONFIG_LWIP_TCP_WND_DEFAULT;CONFIG_TCP_WND_DEFAULT;CONFIG_LWIP_TCP_RECVMBOX_SIZE;CONFIG_TCP_RECVMBOX_SIZE;CONFIG_LWIP_TCP_QUEUE_OOSEQ;CONFIG_TCP_QUEUE_OOSEQ;CONFIG_LWIP_TCP_SACK_OUT;CONFIG_LWIP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES;CONFIG_ESP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES;CONFIG_LWIP_TCP_OVERSIZE_MSS;CONFIG_TCP_OVERSIZE_MSS;CONFIG_LWIP_TCP_OVERSIZE_QUARTER_MSS;CONFIG_TCP_OVERSIZE_QUARTER_MSS;CONFIG_LWIP_TCP_OVERSIZE_DISABLE;CONFIG_TCP_OVERSIZE_DISABLE;CONFIG_LWIP_TCP_RTO_TIME;CONFIG_LWIP_MAX_UDP_PCBS;CONFIG_LWIP_UDP_RECVMBOX_SIZE;CONFIG_UDP_RECVMBOX_SIZE;CONFIG_LWIP_TCPIP_TASK_STACK_SIZE;CONFIG_TCPIP_TASK_STACK_SIZE;CONFIG_LWIP_TCPIP_TASK_AFFINITY_NO_AFFINITY;CONFIG_TCPIP_TASK_AFFINITY_NO_AFFINITY;CONFIG_LWIP_TCPIP_TASK_AFFINITY_CPU0;CONFIG_TCPIP_TASK_AFFINITY_CPU0;CONFIG_LWIP_TCPIP_TASK_AFFINITY;CONFIG_TCPIP_TASK_AFFINITY;CONFIG_LWIP_PPP_SUPPORT;CONFIG_PPP_SUPPORT;CONFIG_LWIP_IPV6_MEMP_NUM_ND6_QUEUE;CONFIG_LWIP_IPV6_ND6_NUM_NEIGHBORS;CONFIG_LWIP_MULTICAST_PING;CONFIG_LWIP_BROADCAST_PING;CONFIG_LWIP_MAX_RAW_PCBS;CONFIG_LWIP_IPV6;CONFIG_LWIP_DHCP_MAX_NTP_SERVERS;CONFIG_LWIP_SNTP_UPDATE_DELAY;CONFIG_LWIP_ESP_LWIP_ASSERT;CONFIG_LWIP_NETIF_DEBUG;CONFIG_LWIP_PBUF_DEBUG;CONFIG_LWIP_ETHARP_DEBUG;CONFIG_LWIP_API_LIB_DEBUG;CONFIG_LWIP_SOCKETS_DEBUG;CONFIG_LWIP_IP_DEBUG;CONFIG_LWIP_ICMP_DEBUG;CONFIG_LWIP_IP6_DEBUG;CONFIG_LWIP_ICMP6_DEBUG;CONFIG_MBEDTLS_INTERNAL_MEM_ALLOC;CONFIG_MBEDTLS_DEFAULT_MEM_ALLOC;CONFIG_MBEDTLS_CUSTOM_MEM_ALLOC;CONFIG_MBEDTLS_ASYMMETRIC_CONTENT_LEN;CONFIG_MBEDTLS_SSL_IN_CONTENT_LEN;CONFIG_MBEDTLS_SSL_OUT_CONTENT_LEN;CONFIG_MBEDTLS_DYNAMIC_BUFFER;CONFIG_MBEDTLS_DEBUG;CONFIG_MBEDTLS_HAVE_TIME;CONFIG_MBEDTLS_HAVE_TIME_DATE;CONFIG_MBEDTLS_TLS_SERVER_AND_CLIENT;CONFIG_MBEDTLS_TLS_SERVER_ONLY;CONFIG_MBEDTLS_TLS_CLIENT_ONLY;CONFIG_MBEDTLS_TLS_DISABLED;CONFIG_MBEDTLS_TLS_SERVER;CONFIG_MBEDTLS_TLS_CLIENT;CONFIG_MBEDTLS_TLS_ENABLED;CONFIG_MBEDTLS_PSK_MODES;CONFIG_MBEDTLS_KEY_EXCHANGE_RSA;CONFIG_MBEDTLS_KEY_EXCHANGE_DHE_RSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ELLIPTIC_CURVE;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_RSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA;CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_RSA;CONFIG_MBEDTLS_SSL_RENEGOTIATION;CONFIG_MBEDTLS_SSL_PROTO_SSL3;CONFIG_MBEDTLS_SSL_PROTO_TLS1;CONFIG_MBEDTLS_SSL_PROTO_TLS1_1;CONFIG_MBEDTLS_SSL_PROTO_TLS1_2;CONFIG_MBEDTLS_SSL_PROTO_DTLS;CONFIG_MBEDTLS_SSL_ALPN;CONFIG_MBEDTLS_CLIENT_SSL_SESSION_TICKETS;CONFIG_MBEDTLS_SERVER_SSL_SESSION_TICKETS;CONFIG_MBEDTLS_AES_C;CONFIG_MBEDTLS_CAMELLIA_C;CONFIG_MBEDTLS_DES_C;CONFIG_MBEDTLS_RC4_DISABLED;CONFIG_MBEDTLS_RC4_ENABLED_NO_DEFAULT;CONFIG_MBEDTLS_RC4_ENABLED;CONFIG_MBEDTLS_BLOWFISH_C;CONFIG_MBEDTLS_XTEA_C;CONFIG_MBEDTLS_CCM_C;CONFIG_MBEDTLS_GCM_C;CONFIG_MBEDTLS_RIPEMD160_C;CONFIG_MBEDTLS_PEM_PARSE_C;CONFIG_MBEDTLS_PEM_WRITE_C;CONFIG_MBEDTLS_X509_CRL_PARSE_C;CONFIG_MBEDTLS_X509_CSR_PARSE_C;CONFIG_MBEDTLS_ECP_C;CONFIG_MBEDTLS_ECDH_C;CONFIG_MBEDTLS_ECDSA_C;CONFIG_MBEDTLS_ECP_DP_SECP192R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP224R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP256R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP384R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP521R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP192K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP224K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_SECP256K1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP256R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP384R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_BP512R1_ENABLED;CONFIG_MBEDTLS_ECP_DP_CURVE25519_ENABLED;CONFIG_MBEDTLS_ECP_NIST_OPTIM;CONFIG_util_assert;CONFIG_ESP_SHA;CONFIG_ESP_AES;CONFIG_ESP_MD5;CONFIG_ESP_ARC4;CONFIG_ENABLE_MDNS;CONFIG_MQTT_PROTOCOL_311;CONFIG_MQTT_TRANSPORT_SSL;CONFIG_MQTT_TRANSPORT_WEBSOCKET;CONFIG_MQTT_TRANSPORT_WEBSOCKET_SECURE;CONFIG_MQTT_USE_CUSTOM_CONFIG;CONFIG_MQTT_TASK_CORE_SELECTION_ENABLED;CONFIG_MQTT_CUSTOM_OUTBOX;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_LF;CONFIG_NEWLIB_STDOUT_LINE_ENDING_CR;CONFIG_NEWLIB_NANO_FORMAT;CONFIG_OPENSSL_DEBUG;CONFIG_OPENSSL_ASSERT_DO_NOTHING;CONFIG_OPENSSL_ASSERT_EXIT;CONFIG_PTHREAD_TASK_PRIO_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT;CONFIG_PTHREAD_TASK_STACK_SIZE_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT;CONFIG_PTHREAD_STACK_MIN;CONFIG_ESP32_PTHREAD_STACK_MIN;CONFIG_PTHREAD_TASK_NAME_DEFAULT;CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT;CONFIG_SPIFFS_MAX_PARTITIONS;CONFIG_SPIFFS_CACHE;CONFIG_SPIFFS_CACHE_WR;CONFIG_SPIFFS_CACHE_STATS;CONFIG_SPIFFS_PAGE_CHECK;CONFIG_SPIFFS_GC_MAX_RUNS;CONFIG_SPIFFS_GC_STATS;CONFIG_SPIFFS_PAGE_SIZE;CONFIG_SPIFFS_OBJ_NAME_LEN;CONFIG_SPIFFS_USE_MAGIC;CONFIG_SPIFFS_USE_MAGIC_LENGTH;CONFIG_SPIFFS_META_LENGTH;CONFIG_SPIFFS_USE_MTIME;CONFIG_SPIFFS_DBG;CONFIG_SPIFFS_API_DBG;CONFIG_SPIFFS_GC_DBG;CONFIG_SPIFFS_CACHE_DBG;CONFIG_SPIFFS_CHECK_DBG;CONFIG_SPIFFS_TEST_VISUALISATION;CONFIG_IP_LOST_TIMER_INTERVAL;CONFIG_TCPIP_ADAPTER_GLOBAL_DATA_LINK_IRAM;CONFIG_VFS_SUPPRESS_SELECT_DEBUG_OUTPUT;CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT;CONFIG_VFS_SUPPORT_TERMIOS;CONFIG_SUPPORT_TERMIOS;CONFIG_SEMIHOSTFS_MAX_MOUNT_POINTS;CONFIG_SEMIHOSTFS_HOST_PATH_MAX_LEN;CONFIG_WL_SECTOR_SIZE_512;CONFIG_WL_SECTOR_SIZE_4096;CONFIG_WL_SECTOR_SIZE;CONFIG_ENABLE_UNIFIED_PROVISIONING;CONFIG_LTM_FAST;CONFIG_WPA_MBEDTLS_CRYPTO;CONFIG_WPA_DEBUG_PRINT;CONFIG_WPA_TESTING_OPTIONS;CONFIG_WPA_WPS_WARS;CONFIG_WPA_11KV_SUPPORT)
# List of deprecated options for backward compatibility
set(CONFIG_TARGET_PLATFORM "esp8266")
set(CONFIG_TOOLPREFIX "xtensa-lx106-elf-")
set(CONFIG_FLASHMODE_QIO "y")
set(CONFIG_FLASHMODE_QOUT "")
set(CONFIG_FLASHMODE_DIO "")
set(CONFIG_FLASHMODE_DOUT "")
set(CONFIG_MONITOR_BAUD_9600B "")
set(CONFIG_MONITOR_BAUD_57600B "")
set(CONFIG_MONITOR_BAUD_74880B "y")
set(CONFIG_MONITOR_BAUD_115200B "")
set(CONFIG_MONITOR_BAUD_230400B "")
set(CONFIG_MONITOR_BAUD_921600B "")
set(CONFIG_MONITOR_BAUD_2MB "")
set(CONFIG_MONITOR_BAUD_OTHER "")
set(CONFIG_MONITOR_BAUD_OTHER_VAL "74880")
set(CONFIG_MONITOR_BAUD "74880")
set(CONFIG_OPTIMIZATION_LEVEL_DEBUG "y")
set(CONFIG_OPTIMIZATION_LEVEL_RELEASE "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED "y")
set(CONFIG_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED "")
set(CONFIG_CXX_EXCEPTIONS "")
set(CONFIG_STACK_CHECK_NONE "y")
set(CONFIG_STACK_CHECK_NORM "")
set(CONFIG_STACK_CHECK_STRONG "")
set(CONFIG_STACK_CHECK_ALL "")
set(CONFIG_STACK_CHECK "")
set(CONFIG_WARN_WRITE_STRINGS "")
set(CONFIG_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_CONSOLE_UART_DEFAULT "y")
set(CONFIG_CONSOLE_UART_CUSTOM "")
set(CONFIG_CONSOLE_UART_NONE "")
set(CONFIG_CONSOLE_UART_NUM "0")
set(CONFIG_CONSOLE_UART_BAUDRATE "74880")
set(CONFIG_UART0_SWAP_IO "")
set(CONFIG_TASK_WDT "y")
set(CONFIG_TASK_WDT_PANIC "y")
set(CONFIG_TASK_WDT_TIMEOUT_S "15")
set(CONFIG_MB_MASTER_TIMEOUT_MS_RESPOND "150")
set(CONFIG_MB_MASTER_DELAY_MS_CONVERT "200")
set(CONFIG_MB_QUEUE_LENGTH "20")
set(CONFIG_MB_SERIAL_TASK_STACK_SIZE "4096")
set(CONFIG_MB_SERIAL_BUF_SIZE "256")
set(CONFIG_MB_SERIAL_TASK_PRIO "10")
set(CONFIG_MB_CONTROLLER_SLAVE_ID_SUPPORT "y")
set(CONFIG_MB_CONTROLLER_SLAVE_ID "0x00112233")
set(CONFIG_MB_CONTROLLER_NOTIFY_TIMEOUT "20")
set(CONFIG_MB_CONTROLLER_NOTIFY_QUEUE_SIZE "20")
set(CONFIG_MB_CONTROLLER_STACK_SIZE "4096")
set(CONFIG_MB_EVENT_QUEUE_TIMEOUT "20")
set(CONFIG_MB_TIMER_GROUP "0")
set(CONFIG_MB_TIMER_INDEX "0")
set(CONFIG_L2_TO_L3_COPY "")
set(CONFIG_USE_ONLY_LWIP_SELECT "")
set(CONFIG_ESP_GRATUITOUS_ARP "y")
set(CONFIG_GARP_TMR_INTERVAL "60")
set(CONFIG_TCPIP_RECVMBOX_SIZE "32")
set(CONFIG_TCP_MAXRTX "12")
set(CONFIG_TCP_SYNMAXRTX "6")
set(CONFIG_TCP_MSS "1440")
set(CONFIG_TCP_MSL "60000")
set(CONFIG_TCP_SND_BUF_DEFAULT "2880")
set(CONFIG_TCP_WND_DEFAULT "5760")
set(CONFIG_TCP_RECVMBOX_SIZE "6")
set(CONFIG_TCP_QUEUE_OOSEQ "y")
set(CONFIG_ESP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES "")
set(CONFIG_TCP_OVERSIZE_MSS "y")
set(CONFIG_TCP_OVERSIZE_QUARTER_MSS "")
set(CONFIG_TCP_OVERSIZE_DISABLE "")
set(CONFIG_UDP_RECVMBOX_SIZE "6")
set(CONFIG_TCPIP_TASK_STACK_SIZE "2048")
set(CONFIG_TCPIP_TASK_AFFINITY_NO_AFFINITY "y")
set(CONFIG_TCPIP_TASK_AFFINITY_CPU0 "")
set(CONFIG_TCPIP_TASK_AFFINITY "0x7FFFFFFF")
set(CONFIG_PPP_SUPPORT "")
set(CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT "5")
set(CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT "3072")
set(CONFIG_ESP32_PTHREAD_STACK_MIN "768")
set(CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT "pthread")
set(CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT "y")
set(CONFIG_SUPPORT_TERMIOS "y")
