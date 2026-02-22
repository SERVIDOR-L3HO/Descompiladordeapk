.class final Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/ContextCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "LegacyServiceMapHolder"
.end annotation


# static fields
.field static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/core/content/ContextCompat$LegacyServiceMapHolder;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x16

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lp00;->a()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    const-string v2, "telephony_subscription_service"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    const-class v1, Landroid/app/usage/UsageStatsManager;

    .line 25
    .line 26
    const-string v2, "usagestats"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    :cond_0
    const-class v1, Landroid/appwidget/AppWidgetManager;

    .line 32
    .line 33
    const-string v2, "appwidget"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    const-class v1, Landroid/os/BatteryManager;

    .line 39
    .line 40
    const-string v2, "batterymanager"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    const-class v1, Landroid/hardware/camera2/CameraManager;

    .line 46
    .line 47
    const-string v2, "camera"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    const-class v1, Landroid/app/job/JobScheduler;

    .line 53
    .line 54
    const-string v2, "jobscheduler"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    const-class v1, Landroid/content/pm/LauncherApps;

    .line 60
    .line 61
    const-string v2, "launcherapps"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    const-class v1, Landroid/media/projection/MediaProjectionManager;

    .line 67
    .line 68
    const-string v2, "media_projection"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    const-class v1, Landroid/media/session/MediaSessionManager;

    .line 74
    .line 75
    const-string v2, "media_session"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    const-class v1, Landroid/content/RestrictionsManager;

    .line 81
    .line 82
    const-string v2, "restrictions"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    const-class v1, Landroid/telecom/TelecomManager;

    .line 88
    .line 89
    const-string v2, "telecom"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    const-class v1, Landroid/media/tv/TvInputManager;

    .line 95
    .line 96
    const-string v2, "tv_input"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-class v1, Landroid/app/AppOpsManager;

    .line 102
    .line 103
    const-string v2, "appops"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    const-class v1, Landroid/view/accessibility/CaptioningManager;

    .line 109
    .line 110
    const-string v2, "captioning"

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    const-class v1, Landroid/hardware/ConsumerIrManager;

    .line 116
    .line 117
    const-string v2, "consumer_ir"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    const-class v1, Landroid/print/PrintManager;

    .line 123
    .line 124
    const-string v2, "print"

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    const-class v1, Landroid/bluetooth/BluetoothManager;

    .line 130
    .line 131
    const-string v2, "bluetooth"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    const-class v1, Landroid/hardware/display/DisplayManager;

    .line 137
    .line 138
    const-string v2, "display"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    const-class v1, Landroid/os/UserManager;

    .line 144
    .line 145
    const-string v2, "user"

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    const-class v1, Landroid/hardware/input/InputManager;

    .line 151
    .line 152
    const-string v2, "input"

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    const-class v1, Landroid/media/MediaRouter;

    .line 158
    .line 159
    const-string v2, "media_router"

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    const-class v1, Landroid/net/nsd/NsdManager;

    .line 165
    .line 166
    const-string v2, "servicediscovery"

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    const-class v1, Landroid/view/accessibility/AccessibilityManager;

    .line 172
    .line 173
    const-string v2, "accessibility"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    const-class v1, Landroid/accounts/AccountManager;

    .line 179
    .line 180
    const-string v2, "account"

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    const-class v1, Landroid/app/ActivityManager;

    .line 186
    .line 187
    const-string v2, "activity"

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    const-class v1, Landroid/app/AlarmManager;

    .line 193
    .line 194
    const-string v2, "alarm"

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    const-class v1, Landroid/media/AudioManager;

    .line 200
    .line 201
    const-string v2, "audio"

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    const-class v1, Landroid/content/ClipboardManager;

    .line 207
    .line 208
    const-string v2, "clipboard"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    const-class v1, Landroid/net/ConnectivityManager;

    .line 214
    .line 215
    const-string v2, "connectivity"

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    const-class v1, Landroid/app/admin/DevicePolicyManager;

    .line 221
    .line 222
    const-string v2, "device_policy"

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    const-class v1, Landroid/app/DownloadManager;

    .line 228
    .line 229
    const-string v2, "download"

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    .line 234
    const-class v1, Landroid/os/DropBoxManager;

    .line 235
    .line 236
    const-string v2, "dropbox"

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    const-class v1, Landroid/view/inputmethod/InputMethodManager;

    .line 242
    .line 243
    const-string v2, "input_method"

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    const-class v1, Landroid/app/KeyguardManager;

    .line 249
    .line 250
    const-string v2, "keyguard"

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    const-class v1, Landroid/view/LayoutInflater;

    .line 256
    .line 257
    const-string v2, "layout_inflater"

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    const-class v1, Landroid/location/LocationManager;

    .line 263
    .line 264
    const-string v2, "location"

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    const-class v1, Landroid/nfc/NfcManager;

    .line 270
    .line 271
    const-string v2, "nfc"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    const-class v1, Landroid/app/NotificationManager;

    .line 277
    .line 278
    const-string v2, "notification"

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    const-class v1, Landroid/os/PowerManager;

    .line 284
    .line 285
    const-string v2, "power"

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    const-class v1, Landroid/app/SearchManager;

    .line 291
    .line 292
    const-string v2, "search"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    const-class v1, Landroid/hardware/SensorManager;

    .line 298
    .line 299
    const-string v2, "sensor"

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    const-class v1, Landroid/os/storage/StorageManager;

    .line 305
    .line 306
    const-string v2, "storage"

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    const-class v1, Landroid/telephony/TelephonyManager;

    .line 312
    .line 313
    const-string v2, "phone"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    .line 318
    const-class v1, Landroid/view/textservice/TextServicesManager;

    .line 319
    .line 320
    const-string v2, "textservices"

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    const-class v1, Landroid/app/UiModeManager;

    .line 326
    .line 327
    const-string v2, "uimode"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 331
    .line 332
    const-class v1, Landroid/hardware/usb/UsbManager;

    .line 333
    .line 334
    const-string v2, "usb"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    const-class v1, Landroid/os/Vibrator;

    .line 340
    .line 341
    const-string v2, "vibrator"

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    const-class v1, Landroid/app/WallpaperManager;

    .line 347
    .line 348
    const-string v2, "wallpaper"

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    const-class v1, Landroid/net/wifi/p2p/WifiP2pManager;

    .line 354
    .line 355
    const-string v2, "wifip2p"

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    const-class v1, Landroid/net/wifi/WifiManager;

    .line 361
    .line 362
    const-string v2, "wifi"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    const-class v1, Landroid/view/WindowManager;

    .line 368
    .line 369
    const-string v2, "window"

    .line 370
    .line 371
    .line 372
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    return-void
.end method
