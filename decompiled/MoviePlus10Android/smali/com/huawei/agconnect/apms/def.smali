.class public Lcom/huawei/agconnect/apms/def;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/agconnect/apms/fgh;
.implements Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;


# static fields
.field public static final jkl:Lcom/huawei/agconnect/apms/log/AgentLog;


# instance fields
.field public final abc:J

.field public final bcd:Landroid/content/Context;

.field public final cde:Lcom/huawei/agconnect/apms/ijk;

.field public final def:Lcom/huawei/agconnect/apms/efg;

.field public efg:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

.field public fgh:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

.field public ghi:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

.field public hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

.field public ijk:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/log/AgentLogManager;->getAgentLog()Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sput-object v0, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/agconnect/apms/efg;Lcom/huawei/agconnect/apms/ijk;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    move-result-wide v0

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/huawei/agconnect/apms/def;->abc:J

    .line 10
    .line 11
    instance-of v0, p1, Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p2, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 29
    move-result-object p2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, p0}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->addApplicationStateListener(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateListener;)V

    .line 33
    .line 34
    new-instance p2, Lcom/huawei/agconnect/apms/x0;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2}, Lcom/huawei/agconnect/apms/x0;-><init>()V

    .line 38
    .line 39
    instance-of p3, v0, Landroid/app/Application;

    .line 40
    .line 41
    if-eqz p3, :cond_1

    .line 42
    move-object p3, v0

    .line 43
    .line 44
    check-cast p3, Landroid/app/Application;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, p2}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 51
    .line 52
    iget-object p1, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_2
    new-instance p1, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;-><init>()V

    .line 62
    .line 63
    iput-object p1, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->setPackageId(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    move-result-object p2

    .line 77
    const/4 p3, 0x0

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 81
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    move-result v1

    .line 92
    .line 93
    if-lez v1, :cond_3

    .line 94
    .line 95
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v2, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 98
    .line 99
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    const-string v4, "using application version "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-interface {v2, v3}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 118
    .line 119
    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->setAppVersion(Ljava/lang/String;)V

    .line 123
    .line 124
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 125
    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    const-string v3, "using application versionCode "

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 145
    .line 146
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->setVersionCode(I)V

    .line 150
    .line 151
    .line 152
    :try_start_1
    invoke-virtual {p2, p1, p3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 153
    move-result-object p3

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    .line 160
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 161
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    goto :goto_1

    .line 163
    :catchall_0
    move-exception p2

    .line 164
    .line 165
    sget-object p3, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 166
    .line 167
    const-string v0, "failed to get appName, use packageName instead: "

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v0, p3}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 175
    .line 176
    :goto_1
    sget-object p2, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 177
    .line 178
    new-instance p3, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v0, "using application name "

    .line 184
    .line 185
    .line 186
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p3

    .line 194
    .line 195
    .line 196
    invoke-interface {p2, p3}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 197
    .line 198
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 199
    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->setAppName(Ljava/lang/String;)V

    .line 202
    .line 203
    :goto_2
    iget-object p1, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 204
    .line 205
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 206
    .line 207
    const-string p3, "apms.disabled_by_user"

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;)Z

    .line 211
    move-result p2

    .line 212
    .line 213
    iput-boolean p2, p1, Lcom/huawei/agconnect/apms/efg;->abc:Z

    .line 214
    .line 215
    iget-object p1, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 216
    .line 217
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 218
    .line 219
    const-string p3, "apms.disabled_android"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;)Z

    .line 223
    move-result p2

    .line 224
    .line 225
    iput-boolean p2, p1, Lcom/huawei/agconnect/apms/efg;->bcd:Z

    .line 226
    .line 227
    iget-object p1, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 228
    .line 229
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 230
    .line 231
    const-string p3, "apms.disabled_android_app_versions"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/ijk;->bcd(Ljava/lang/String;)Ljava/lang/String;

    .line 235
    move-result-object p2

    .line 236
    .line 237
    iput-object p2, p1, Lcom/huawei/agconnect/apms/efg;->cde:Ljava/lang/String;

    .line 238
    .line 239
    iget-object p1, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 240
    .line 241
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 242
    .line 243
    const-string p3, "apms.disabled_anr_monitor"

    .line 244
    .line 245
    .line 246
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;)Z

    .line 247
    move-result p2

    .line 248
    .line 249
    xor-int/lit8 p2, p2, 0x1

    .line 250
    .line 251
    iput-boolean p2, p1, Lcom/huawei/agconnect/apms/efg;->efg:Z

    .line 252
    .line 253
    iget-object p1, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 254
    .line 255
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 256
    .line 257
    const-string p3, "apms.cdn_header_name"

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/ijk;->bcd(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object p2

    .line 262
    .line 263
    iput-object p2, p1, Lcom/huawei/agconnect/apms/efg;->def:Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    invoke-static {}, Lcom/huawei/agconnect/apms/r1;->def()Lcom/huawei/agconnect/apms/r1;

    .line 267
    move-result-object p1

    .line 268
    .line 269
    iget-object p2, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 270
    .line 271
    const-string p3, "apms.enable.remote.config"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2, p3}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;)Z

    .line 275
    move-result p2

    .line 276
    .line 277
    iput-boolean p2, p1, Lcom/huawei/agconnect/apms/r1;->cde:Z

    .line 278
    .line 279
    .line 280
    invoke-static {}, Lcom/huawei/agconnect/apms/r1;->def()Lcom/huawei/agconnect/apms/r1;

    .line 281
    move-result-object p1

    .line 282
    .line 283
    new-instance p2, Lcom/huawei/agconnect/apms/bcd;

    .line 284
    .line 285
    .line 286
    invoke-direct {p2, p0}, Lcom/huawei/agconnect/apms/bcd;-><init>(Lcom/huawei/agconnect/apms/def;)V

    .line 287
    .line 288
    iput-object p2, p1, Lcom/huawei/agconnect/apms/r1;->def:Lcom/huawei/agconnect/apms/r1$def;

    .line 289
    .line 290
    new-instance p1, Landroid/os/Handler;

    .line 291
    .line 292
    .line 293
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 294
    .line 295
    new-instance p2, Lcom/huawei/agconnect/apms/cde;

    .line 296
    .line 297
    .line 298
    invoke-direct {p2, p0}, Lcom/huawei/agconnect/apms/cde;-><init>(Lcom/huawei/agconnect/apms/def;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 302
    return-void

    .line 303
    .line 304
    :cond_3
    new-instance p1, Lcom/huawei/agconnect/apms/exception/APMSException;

    .line 305
    .line 306
    const-string p2, "the app doesn\'t have a version defined, ensure \'versionName\' has been defined in build.gradle or AndroidManifest.xml."

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, p2}, Lcom/huawei/agconnect/apms/exception/APMSException;-><init>(Ljava/lang/String;)V

    .line 310
    throw p1

    .line 311
    :catchall_1
    move-exception p1

    .line 312
    .line 313
    new-instance p2, Lcom/huawei/agconnect/apms/exception/APMSException;

    .line 314
    .line 315
    const-string p3, "could not get package version: "

    .line 316
    .line 317
    .line 318
    invoke-static {p3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    move-result-object p3

    .line 320
    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    move-result-object p1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p1

    .line 331
    .line 332
    .line 333
    invoke-direct {p2, p1}, Lcom/huawei/agconnect/apms/exception/APMSException;-><init>(Ljava/lang/String;)V

    .line 334
    throw p2
.end method

.method public static abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/efg;Lcom/huawei/agconnect/apms/ijk;)V
    .locals 4

    .line 3
    :try_start_0
    new-instance v0, Lcom/huawei/agconnect/apms/def;

    invoke-direct {v0, p0, p1, p2}, Lcom/huawei/agconnect/apms/def;-><init>(Landroid/content/Context;Lcom/huawei/agconnect/apms/efg;Lcom/huawei/agconnect/apms/ijk;)V

    invoke-static {v0}, Lcom/huawei/agconnect/apms/Agent;->setImpl(Lcom/huawei/agconnect/apms/fgh;)V

    .line 4
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p0, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p1, "APMS has been disabled by remote config."

    .line 5
    invoke-interface {p0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :cond_0
    sget-object p2, Lcom/huawei/agconnect/apms/klm;->def:Lcom/huawei/agconnect/apms/klm;

    .line 7
    invoke-virtual {p2, p0}, Lcom/huawei/agconnect/apms/klm;->abc(Landroid/content/Context;)V

    .line 8
    iget-object v0, p2, Lcom/huawei/agconnect/apms/klm;->bcd:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    iget-object p2, p2, Lcom/huawei/agconnect/apms/klm;->abc:Landroid/os/Handler;

    new-instance v1, Lcom/huawei/agconnect/apms/klm$abc;

    .line 11
    sget-object v2, Lcom/huawei/agconnect/apms/klm;->fgh:Lcom/huawei/agconnect/apms/pqr;

    .line 12
    invoke-virtual {v2, v0}, Lcom/huawei/agconnect/apms/pqr;->abc(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lcom/huawei/agconnect/apms/klm$abc;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x7530

    .line 13
    invoke-virtual {p2, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/apms/nop;->cde()Lcom/huawei/agconnect/apms/nop;

    move-result-object p2

    .line 15
    iget-boolean v0, p1, Lcom/huawei/agconnect/apms/efg;->efg:Z

    .line 16
    invoke-virtual {p2, v0}, Lcom/huawei/agconnect/apms/nop;->abc(Z)V

    .line 17
    invoke-static {}, Lcom/huawei/agconnect/apms/anr/NativeHandler;->bcd()Lcom/huawei/agconnect/apms/anr/NativeHandler;

    move-result-object p2

    .line 18
    iget-boolean p1, p1, Lcom/huawei/agconnect/apms/efg;->efg:Z

    .line 19
    invoke-static {p0}, Lcom/huawei/agconnect/apms/x1;->abc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/huawei/agconnect/apms/klm;->fgh:Lcom/huawei/agconnect/apms/pqr;

    .line 21
    invoke-virtual {v1, p0}, Lcom/huawei/agconnect/apms/pqr;->abc(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, v0, p0}, Lcom/huawei/agconnect/apms/anr/NativeHandler;->abc(ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/v1;->bcd(Z)V

    .line 23
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p1, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p2, "failed to init APMS: "

    .line 24
    invoke-static {p2}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public abc()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/agconnect/apms/def;->abc:J

    return-wide v0
.end method

.method public abc(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/huawei/agconnect/apms/def;->ijk:Ljava/lang/String;

    return-void
.end method

.method public abc(Z)V
    .locals 1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/huawei/agconnect/apms/def;->ghi:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    if-nez v0, :cond_1

    const-string v0, ""

    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Lcom/huawei/agconnect/apms/m1;->abc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->setDns(Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public applicationBackgrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 3
    .line 4
    const-string v0, "APMS: application backgrounded."

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/huawei/agconnect/apms/def;->def(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :catchall_0
    sget-object p1, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 15
    .line 16
    const-string v0, "failed to stop apms agent"

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 20
    :goto_0
    return-void
.end method

.method public applicationForegrounded(Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateEvent;)V
    .locals 1

    .line 1
    .line 2
    sget-object p1, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 3
    .line 4
    const-string v0, "APMS: application foregrounded."

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/def;->cde()V

    .line 11
    return-void
.end method

.method public bcd(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    sget-object v1, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "APMS: enable collection by user."

    .line 1
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 2
    iput-boolean v0, v1, Lcom/huawei/agconnect/apms/efg;->abc:Z

    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 3
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/ijk;->abc(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/def;->cde()V

    .line 5
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    move-result-object v1

    .line 6
    iget-object v1, v1, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 7
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/e1;->abc(Lcom/huawei/agconnect/apms/util/Session;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/def;->cde()V

    .line 9
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    move-result-object v0

    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    move-result-object v1

    .line 10
    iget-object v1, v1, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 11
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->isAppInBackground()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/e1;->abc(Lcom/huawei/agconnect/apms/util/Session;Z)V

    .line 12
    throw p1

    :cond_0
    sget-object v1, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v2, "APMS: disable collection by user."

    .line 13
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    const/4 v2, 0x1

    .line 14
    iput-boolean v2, v1, Lcom/huawei/agconnect/apms/efg;->abc:Z

    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 15
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/ijk;->abc(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/def;->def(Z)V

    .line 17
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/e1;->bcd()V

    .line 18
    :goto_0
    invoke-static {}, Lcom/huawei/agconnect/apms/r1;->def()Lcom/huawei/agconnect/apms/r1;

    move-result-object v0

    .line 19
    iput-boolean p1, v0, Lcom/huawei/agconnect/apms/r1;->cde:Z

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    const-string v1, "apms.enable.remote.config"

    .line 20
    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;Z)V

    return-void

    :catchall_1
    move-exception p1

    .line 21
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/def;->def(Z)V

    .line 22
    invoke-static {}, Lcom/huawei/agconnect/apms/e1;->cde()Lcom/huawei/agconnect/apms/e1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/e1;->bcd()V

    .line 23
    throw p1
.end method

.method public bcd()Z
    .locals 10

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 24
    iget-boolean v1, v0, Lcom/huawei/agconnect/apms/efg;->abc:Z

    .line 25
    iget-boolean v2, v0, Lcom/huawei/agconnect/apms/efg;->bcd:Z

    .line 26
    iget-object v0, v0, Lcom/huawei/agconnect/apms/efg;->cde:Ljava/lang/String;

    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    .line 27
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;->getAppVersion()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v6, "\u0001,"

    .line 29
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 30
    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_2

    aget-object v8, v0, v7

    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    if-nez v1, :cond_4

    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :cond_4
    :goto_3
    return v4
.end method

.method public cde()V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/def;->bcd()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/def;->mno()V

    .line 3
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->efg:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "the collect timer is null, can not stop timer."

    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/agconnect/apms/zab;->bcd()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/apms/def;->def(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    sget-object v0, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "failed to start apms agent"

    .line 8
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public cde(Z)V
    .locals 2

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 9
    iput-boolean p1, v0, Lcom/huawei/agconnect/apms/efg;->efg:Z

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    xor-int/lit8 p1, p1, 0x1

    const-string v1, "apms.disabled_anr_monitor"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/huawei/agconnect/apms/ijk;->abc(Ljava/lang/String;Z)V

    return-void
.end method

.method public def()Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;
    .locals 5

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->ghi:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    if-eqz v0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v3}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->setTimeZone(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    const-string v2, ""

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->setDefaultLanguage(Ljava/lang/String;)V

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->setDefaultLanguage(Ljava/lang/String;)V

    .line 13
    :goto_1
    invoke-static {}, Lcom/huawei/agconnect/apms/APMS;->getInstance()Lcom/huawei/agconnect/apms/APMS;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/APMS;->isUserPrivacyAgreed()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    if-nez v1, :cond_3

    goto :goto_2

    .line 14
    :cond_3
    invoke-static {v1}, Lcom/huawei/agconnect/apms/m1;->abc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;->setDns(Ljava/lang/String;)V

    :cond_4
    iput-object v0, p0, Lcom/huawei/agconnect/apms/def;->ghi:Lcom/huawei/agconnect/apms/collect/model/basic/UserSettingsInformation;

    return-object v0
.end method

.method public final def(Z)V
    .locals 4

    .line 15
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v0, "collect on main thread."

    .line 17
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 18
    :cond_0
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->cde()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 19
    :cond_1
    sget-object p1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    invoke-virtual {p1}, Lcom/huawei/agconnect/apms/uvw;->abc()V

    .line 20
    sget-object p1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 21
    iget-object p1, p1, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    .line 22
    iget-object v0, p1, Lcom/huawei/agconnect/apms/zab;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/huawei/agconnect/apms/zab$abc;

    invoke-direct {v1, p1}, Lcom/huawei/agconnect/apms/zab$abc;-><init>(Lcom/huawei/agconnect/apms/zab;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    sget-object v0, Lcom/huawei/agconnect/apms/zab;->hij:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v1, "exception occurred while executing tick: "

    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 25
    :cond_2
    :goto_0
    sget-object p1, Lcom/huawei/agconnect/apms/dcb;->def:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_3

    goto :goto_1

    .line 26
    :cond_3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 27
    sput-object v1, Lcom/huawei/agconnect/apms/dcb;->def:Ljava/util/concurrent/Future;

    .line 28
    :goto_1
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->cde()Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 29
    :cond_4
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->efg()V

    .line 30
    sget-object p1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 31
    iget-object v2, p1, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    if-eqz v2, :cond_5

    .line 32
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/zab;->abc()V

    .line 33
    iget-object v2, v2, Lcom/huawei/agconnect/apms/zab;->abc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 34
    :cond_5
    iget-object v2, p1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v2}, Lcom/huawei/agconnect/apms/collect/model/CollectData;->shutDownCollectData()V

    .line 36
    :cond_6
    iput-object v1, p1, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    .line 37
    iput-object v1, p1, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 38
    iput-object v1, p1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 39
    :goto_2
    sget-object p1, Lcom/huawei/agconnect/apms/yza;->def:Ljava/util/concurrent/Future;

    if-nez p1, :cond_7

    goto :goto_3

    .line 40
    :cond_7
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 41
    sput-object v1, Lcom/huawei/agconnect/apms/yza;->def:Ljava/util/concurrent/Future;

    :goto_3
    return-void
.end method

.method public efg()Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/huawei/agconnect/apms/i1;->def(Landroid/content/Context;)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setDeviceCharging(Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/huawei/agconnect/apms/i1;->abc(Landroid/content/Context;)Landroid/content/Intent;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    const-string v2, "level"

    .line 25
    const/4 v3, -0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 29
    move-result v2

    .line 30
    .line 31
    const-string v4, "scale"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v1, v1

    .line 38
    div-float/2addr v2, v1

    .line 39
    .line 40
    const/high16 v1, 0x42c80000    # 100.0f

    .line 41
    .line 42
    mul-float v2, v2, v1

    .line 43
    float-to-int v1, v2

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    .line 47
    sget-object v2, Lcom/huawei/agconnect/apms/i1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 48
    .line 49
    const-string v3, "failed to get device battery percentage: "

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v3, v2}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setBatteryPercentage(I)V

    .line 61
    .line 62
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lcom/huawei/agconnect/apms/m1;->cde(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setNetworkWanType(Ljava/lang/String;)V

    .line 70
    .line 71
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v1

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setOrientation(I)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-static {}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->getInstance()Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/huawei/agconnect/apms/lifestyle/ApplicationStateMonitor;->isAppInBackground()Z

    .line 114
    move-result v1

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setAppBackgrounded(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/def;->ijk()Lcom/huawei/agconnect/apms/util/Session;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->addSession(Lcom/huawei/agconnect/apms/util/Session;)V

    .line 125
    .line 126
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 127
    .line 128
    if-nez v1, :cond_2

    .line 129
    .line 130
    const-wide/16 v1, 0x0

    .line 131
    goto :goto_1

    .line 132
    .line 133
    .line 134
    :cond_2
    invoke-static {v1}, Lcom/huawei/agconnect/apms/j1;->abc(Landroid/content/Context;)J

    .line 135
    move-result-wide v1

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setMemoryUsage(J)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/huawei/agconnect/apms/j1;->abc()J

    .line 142
    move-result-wide v1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/RuntimeEnvInformation;->setDiskAvailable(J)V

    .line 146
    return-object v0
.end method

.method public fgh()Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;
    .locals 10

    .line 1
    .line 2
    const-class v0, Ljava/lang/String;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/huawei/agconnect/apms/def;->fgh:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    return-object v1

    .line 8
    .line 9
    :cond_0
    new-instance v1, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 10
    .line 11
    const-string v2, ""

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2, v2, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Lcom/huawei/agconnect/AGConnectInstance;->initialize(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    const-string v4, "client/app_id"

    .line 36
    .line 37
    .line 38
    invoke-interface {v3, v4}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 40
    .line 41
    .line 42
    :try_start_1
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    .line 43
    move-result-object v4

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    .line 47
    move-result-object v4

    .line 48
    .line 49
    const-string v5, "client/product_id"

    .line 50
    .line 51
    .line 52
    invoke-interface {v4, v5}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    .line 61
    move-result-object v5

    .line 62
    .line 63
    const-string v6, "client/cp_id"

    .line 64
    .line 65
    .line 66
    invoke-interface {v5, v6}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    :try_start_3
    invoke-static {}, Lcom/huawei/agconnect/AGConnectInstance;->getInstance()Lcom/huawei/agconnect/AGConnectInstance;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6}, Lcom/huawei/agconnect/AGConnectInstance;->getOptions()Lcom/huawei/agconnect/AGConnectOptions;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    const-string v7, "client/client_id"

    .line 78
    .line 79
    .line 80
    invoke-interface {v6, v7}, Lcom/huawei/agconnect/AGConnectOptions;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v5}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setCpID(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setProductID(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setClientID(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setAgcAppID(Ljava/lang/String;)V

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v6

    .line 96
    goto :goto_1

    .line 97
    :catchall_1
    move-exception v6

    .line 98
    move-object v5, v2

    .line 99
    goto :goto_1

    .line 100
    :catchall_2
    move-exception v6

    .line 101
    move-object v4, v2

    .line 102
    :goto_0
    move-object v5, v4

    .line 103
    goto :goto_1

    .line 104
    :catchall_3
    move-exception v6

    .line 105
    move-object v3, v2

    .line 106
    move-object v4, v3

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :goto_1
    :try_start_4
    sget-object v7, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 110
    .line 111
    new-instance v8, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    const-string v9, "failed to get client info from AGConnect: "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object v6

    .line 131
    .line 132
    .line 133
    invoke-interface {v7, v6}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v5}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setCpID(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v4}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setProductID(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setClientID(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setAgcAppID(Ljava/lang/String;)V

    .line 146
    .line 147
    :goto_2
    const-string v3, "Android"

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setOsName(Ljava/lang/String;)V

    .line 151
    .line 152
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setOsVersion(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/huawei/agconnect/apms/i1;->abc()Ljava/lang/String;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setRomName(Ljava/lang/String;)V

    .line 163
    .line 164
    const-string v3, "android.os.SystemProperties"

    .line 165
    .line 166
    const-string v4, "get"

    .line 167
    const/4 v5, 0x2

    .line 168
    .line 169
    :try_start_5
    new-array v6, v5, [Ljava/lang/Class;

    .line 170
    const/4 v7, 0x0

    .line 171
    .line 172
    aput-object v0, v6, v7

    .line 173
    const/4 v8, 0x1

    .line 174
    .line 175
    aput-object v0, v6, v8

    .line 176
    .line 177
    new-array v0, v5, [Ljava/lang/Object;

    .line 178
    .line 179
    const-string v5, "ro.build.version.emui"

    .line 180
    .line 181
    aput-object v5, v0, v7

    .line 182
    .line 183
    aput-object v2, v0, v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 184
    .line 185
    .line 186
    :try_start_6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 187
    move-result-object v3

    .line 188
    .line 189
    .line 190
    invoke-static {v3, v4, v6, v0}, Lcom/huawei/agconnect/apms/i1;->abc(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 192
    goto :goto_3

    .line 193
    :catchall_4
    move-exception v0

    .line 194
    .line 195
    :try_start_7
    sget-object v3, Lcom/huawei/agconnect/apms/i1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 196
    .line 197
    new-instance v4, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v5, "failed to get method: "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    .line 212
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-interface {v3, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x0

    .line 221
    .line 222
    :goto_3
    if-eqz v0, :cond_2

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 225
    move-object v2, v0

    .line 226
    goto :goto_4

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    .line 229
    sget-object v3, Lcom/huawei/agconnect/apms/i1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 230
    .line 231
    const-string v4, "failed to get EMUI version: "

    .line 232
    .line 233
    .line 234
    invoke-static {v4}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    move-result-object v4

    .line 236
    .line 237
    .line 238
    invoke-static {v0, v4, v3}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 239
    .line 240
    .line 241
    :cond_2
    :goto_4
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setRomVersion(Ljava/lang/String;)V

    .line 242
    .line 243
    iput-object v1, p0, Lcom/huawei/agconnect/apms/def;->fgh:Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;

    .line 244
    return-object v1

    .line 245
    :catchall_6
    move-exception v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1, v5}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setCpID(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v4}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setProductID(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setClientID(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/PlatformInformation;->setAgcAppID(Ljava/lang/String;)V

    .line 258
    throw v0
.end method

.method public ghi()Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->hij:Lcom/huawei/agconnect/apms/collect/model/basic/ApplicationInformation;

    return-object v0
.end method

.method public hij()Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;
    .locals 10

    .line 1
    .line 2
    const-string v0, ":"

    .line 3
    .line 4
    const-string v1, ""

    .line 5
    .line 6
    const-string v2, "failed to close /proc/cpuinfo file"

    .line 7
    .line 8
    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->efg:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    return-object v3

    .line 12
    .line 13
    :cond_0
    :try_start_0
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    :try_start_1
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    :try_start_2
    const-string v5, "os.arch"

    .line 18
    .line 19
    .line 20
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v5

    .line 24
    goto :goto_0

    .line 25
    :catchall_1
    move-exception v5

    .line 26
    move-object v4, v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_2
    move-exception v5

    .line 29
    move-object v3, v1

    .line 30
    move-object v4, v3

    .line 31
    .line 32
    :goto_0
    sget-object v6, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 33
    .line 34
    const-string v7, "failed to get architecture info: "

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {v5, v7, v6}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 42
    move-object v5, v1

    .line 43
    .line 44
    :goto_1
    new-instance v6, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v3, v5, v4}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, Lcom/huawei/agconnect/apms/i1;->bcd(Landroid/content/Context;)F

    .line 53
    move-result v3

    .line 54
    float-to-double v3, v3

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v3, v4}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setScreenSize(D)V

    .line 58
    .line 59
    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 60
    .line 61
    new-instance v4, Landroid/util/DisplayMetrics;

    .line 62
    .line 63
    .line 64
    invoke-direct {v4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-static {v3}, Lcom/huawei/agconnect/apms/i1;->cde(Landroid/content/Context;)Landroid/view/Display;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    iget v5, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v5, "x"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    .line 100
    invoke-static {v3}, Lcom/huawei/agconnect/apms/i1;->abc(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    goto :goto_2

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-static {v1}, Lcom/huawei/agconnect/apms/i1;->abc(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {v6, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setResolution(Ljava/lang/String;)V

    .line 110
    .line 111
    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 112
    .line 113
    .line 114
    invoke-static {v3}, Lcom/huawei/agconnect/apms/i1;->cde(Landroid/content/Context;)Landroid/view/Display;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    if-nez v3, :cond_2

    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_3

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v3}, Landroid/view/Display;->getRefreshRate()F

    .line 123
    move-result v3

    .line 124
    :goto_3
    float-to-double v3, v3

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v4}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setRefreshRate(D)V

    .line 128
    .line 129
    iget-object v3, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 130
    const/4 v4, 0x1

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v5

    .line 137
    .line 138
    if-eqz v5, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v5

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 146
    move-result-object v5

    .line 147
    .line 148
    if-nez v5, :cond_3

    .line 149
    goto :goto_4

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 157
    move-result-object v3

    .line 158
    .line 159
    iget v3, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 160
    .line 161
    and-int/lit8 v3, v3, 0xf

    .line 162
    .line 163
    if-eq v3, v4, :cond_6

    .line 164
    const/4 v5, 0x2

    .line 165
    .line 166
    if-eq v3, v5, :cond_5

    .line 167
    const/4 v5, 0x3

    .line 168
    .line 169
    if-eq v3, v5, :cond_4

    .line 170
    .line 171
    if-le v3, v5, :cond_7

    .line 172
    .line 173
    const-string v3, "xlarge"

    .line 174
    goto :goto_5

    .line 175
    .line 176
    :cond_4
    const-string v3, "large"

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_5
    const-string v3, "normal"

    .line 180
    goto :goto_5

    .line 181
    .line 182
    :cond_6
    const-string v3, "small"

    .line 183
    goto :goto_5

    .line 184
    .line 185
    :cond_7
    :goto_4
    const-string v3, "unknown"

    .line 186
    .line 187
    .line 188
    :goto_5
    invoke-virtual {v6, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setScreenType(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {}, Lcom/huawei/agconnect/apms/j1;->bcd()I

    .line 192
    move-result v3

    .line 193
    .line 194
    .line 195
    invoke-virtual {v6, v3}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setCpuCores(I)V

    .line 196
    .line 197
    const-string v3, "/proc/cpuinfo"

    .line 198
    const/4 v5, 0x0

    .line 199
    .line 200
    :try_start_3
    new-instance v7, Ljava/io/FileReader;

    .line 201
    .line 202
    .line 203
    invoke-direct {v7, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    .line 204
    .line 205
    :try_start_4
    new-instance v3, Ljava/io/BufferedReader;

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 209
    .line 210
    .line 211
    :cond_8
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 212
    move-result-object v8

    .line 213
    .line 214
    if-eqz v8, :cond_9

    .line 215
    .line 216
    const-string v9, "Hardware"

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v9

    .line 221
    .line 222
    if-eqz v9, :cond_8

    .line 223
    .line 224
    .line 225
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 226
    move-result-object v9

    .line 227
    array-length v9, v9

    .line 228
    .line 229
    if-le v9, v4, :cond_8

    .line 230
    .line 231
    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    aget-object v1, v0, v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 236
    .line 237
    .line 238
    :try_start_6
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 239
    goto :goto_6

    .line 240
    .line 241
    :catch_0
    sget-object v0, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 242
    .line 243
    .line 244
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    :goto_6
    :try_start_7
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 248
    goto :goto_a

    .line 249
    .line 250
    :catch_1
    sget-object v0, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 254
    goto :goto_a

    .line 255
    :catchall_3
    move-exception v0

    .line 256
    goto :goto_7

    .line 257
    .line 258
    .line 259
    :cond_9
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 260
    goto :goto_9

    .line 261
    .line 262
    :catch_2
    sget-object v0, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 263
    .line 264
    .line 265
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 266
    goto :goto_9

    .line 267
    :catchall_4
    move-exception v0

    .line 268
    move-object v3, v5

    .line 269
    goto :goto_7

    .line 270
    :catchall_5
    move-exception v0

    .line 271
    move-object v3, v5

    .line 272
    move-object v7, v3

    .line 273
    .line 274
    :goto_7
    :try_start_9
    sget-object v4, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 275
    .line 276
    new-instance v8, Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    const-string v9, "failed to open /proc/cpuinfo file: "

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 299
    .line 300
    if-eqz v3, :cond_a

    .line 301
    .line 302
    .line 303
    :try_start_a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    .line 304
    goto :goto_8

    .line 305
    .line 306
    :catch_3
    sget-object v0, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 310
    .line 311
    :cond_a
    :goto_8
    if-eqz v7, :cond_b

    .line 312
    .line 313
    .line 314
    :goto_9
    :try_start_b
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    .line 315
    goto :goto_a

    .line 316
    .line 317
    :catch_4
    sget-object v0, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    :cond_b
    :goto_a
    invoke-virtual {v6, v1}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setCpuModel(Ljava/lang/String;)V

    .line 324
    .line 325
    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    .line 326
    .line 327
    const-wide/16 v1, -0x1

    .line 328
    .line 329
    :try_start_c
    new-instance v3, Landroid/app/ActivityManager$MemoryInfo;

    .line 330
    .line 331
    .line 332
    invoke-direct {v3}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 333
    .line 334
    :try_start_d
    const-string v4, "activity"

    .line 335
    .line 336
    .line 337
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 338
    move-result-object v0

    .line 339
    .line 340
    check-cast v0, Landroid/app/ActivityManager;

    .line 341
    .line 342
    if-nez v0, :cond_c

    .line 343
    goto :goto_d

    .line 344
    .line 345
    .line 346
    :cond_c
    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 347
    goto :goto_c

    .line 348
    :catchall_6
    move-exception v0

    .line 349
    move-object v5, v3

    .line 350
    goto :goto_b

    .line 351
    :catchall_7
    move-exception v0

    .line 352
    .line 353
    :goto_b
    sget-object v3, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 354
    .line 355
    const-string v4, "failed to get memory info: "

    .line 356
    .line 357
    .line 358
    invoke-static {v4}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    move-result-object v4

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v4, v3}, Lcom/huawei/agconnect/apms/abc;->bcd(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Lcom/huawei/agconnect/apms/log/AgentLog;)V

    .line 363
    move-object v3, v5

    .line 364
    .line 365
    :goto_c
    if-eqz v3, :cond_d

    .line 366
    .line 367
    iget-wide v3, v3, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 368
    goto :goto_e

    .line 369
    :cond_d
    :goto_d
    move-wide v3, v1

    .line 370
    .line 371
    .line 372
    :goto_e
    invoke-virtual {v6, v3, v4}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setRamMemory(J)V

    .line 373
    .line 374
    .line 375
    :try_start_e
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 376
    move-result-object v0

    .line 377
    .line 378
    new-instance v3, Landroid/os/StatFs;

    .line 379
    .line 380
    .line 381
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-direct {v3, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    .line 389
    move-result v0

    .line 390
    int-to-long v4, v0

    .line 391
    .line 392
    .line 393
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I

    .line 394
    move-result v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 395
    int-to-long v0, v0

    .line 396
    .line 397
    mul-long v1, v0, v4

    .line 398
    .line 399
    .line 400
    :catchall_8
    invoke-virtual {v6, v1, v2}, Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;->setDiskSize(J)V

    .line 401
    .line 402
    iput-object v6, p0, Lcom/huawei/agconnect/apms/def;->efg:Lcom/huawei/agconnect/apms/collect/model/basic/DeviceInformation;

    .line 403
    return-object v6

    .line 404
    :catchall_9
    move-exception v0

    .line 405
    .line 406
    if-eqz v3, :cond_e

    .line 407
    .line 408
    .line 409
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    .line 410
    goto :goto_f

    .line 411
    .line 412
    :catch_5
    sget-object v1, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 413
    .line 414
    .line 415
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 416
    .line 417
    :cond_e
    :goto_f
    if-eqz v7, :cond_f

    .line 418
    .line 419
    .line 420
    :try_start_10
    invoke-virtual {v7}, Ljava/io/Reader;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    .line 421
    goto :goto_10

    .line 422
    .line 423
    :catch_6
    sget-object v1, Lcom/huawei/agconnect/apms/j1;->abc:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 424
    .line 425
    .line 426
    invoke-interface {v1, v2}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    .line 427
    :cond_f
    :goto_10
    throw v0
.end method

.method public ijk()Lcom/huawei/agconnect/apms/util/Session;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lcom/huawei/agconnect/apms/v1;->abc:Lcom/huawei/agconnect/apms/util/Session;

    .line 7
    return-object v0
.end method

.method public jkl()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->ijk:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->ijk:Ljava/lang/String;

    .line 14
    return-object v0
.end method

.method public klm()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->bcd:Landroid/content/Context;

    return-object v0
.end method

.method public lmn()Lcom/huawei/agconnect/apms/efg;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    return-object v0
.end method

.method public final mno()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/xyz;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/huawei/agconnect/apms/v1;->jkl()Lcom/huawei/agconnect/apms/v1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/xyz;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->def:Lcom/huawei/agconnect/apms/efg;

    .line 15
    .line 16
    sget-object v1, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v2, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    new-instance v2, Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2}, Lcom/huawei/agconnect/apms/collect/model/CollectData;-><init>()V

    .line 29
    .line 30
    iput-object v2, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 31
    .line 32
    :cond_1
    iget-object v2, v1, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    new-instance v2, Lcom/huawei/agconnect/apms/zyx;

    .line 37
    .line 38
    .line 39
    invoke-direct {v2}, Lcom/huawei/agconnect/apms/zyx;-><init>()V

    .line 40
    .line 41
    iput-object v2, v1, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 42
    .line 43
    iget-object v3, v1, Lcom/huawei/agconnect/apms/uvw;->cde:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 44
    .line 45
    iput-object v3, v2, Lcom/huawei/agconnect/apms/zyx;->efg:Lcom/huawei/agconnect/apms/collect/model/CollectData;

    .line 46
    .line 47
    :cond_2
    iget-object v2, v1, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    .line 48
    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    new-instance v2, Lcom/huawei/agconnect/apms/zab;

    .line 52
    .line 53
    iget-object v3, v1, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 54
    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcom/huawei/agconnect/apms/zab;-><init>(Lcom/huawei/agconnect/apms/zyx;)V

    .line 57
    .line 58
    iput-object v2, v1, Lcom/huawei/agconnect/apms/uvw;->bcd:Lcom/huawei/agconnect/apms/zab;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v1, Lcom/huawei/agconnect/apms/uvw;->abc:Lcom/huawei/agconnect/apms/zyx;

    .line 61
    .line 62
    iput-object v0, v1, Lcom/huawei/agconnect/apms/zyx;->cde:Lcom/huawei/agconnect/apms/efg;

    .line 63
    .line 64
    sget-object v0, Lcom/huawei/agconnect/apms/uvw;->fgh:Lcom/huawei/agconnect/apms/uvw;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/huawei/agconnect/apms/uvw;->def:Lcom/huawei/agconnect/apms/wxy;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/huawei/agconnect/apms/zyx;->abc(Lcom/huawei/agconnect/apms/wxy;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/huawei/agconnect/apms/uvw;->def()V

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/huawei/agconnect/apms/def;->cde:Lcom/huawei/agconnect/apms/ijk;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/huawei/agconnect/apms/ijk;->abc:Lcom/huawei/agconnect/apms/wxy;

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lcom/huawei/agconnect/apms/uvw;->abc(Lcom/huawei/agconnect/apms/wxy;)V

    .line 80
    .line 81
    sget-object v0, Lcom/huawei/agconnect/apms/yza;->def:Ljava/util/concurrent/Future;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_4
    sget-object v1, Lcom/huawei/agconnect/apms/yza;->bcd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 87
    .line 88
    sget-object v2, Lcom/huawei/agconnect/apms/yza;->efg:Ljava/lang/Runnable;

    .line 89
    .line 90
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 91
    .line 92
    const-wide/16 v3, 0x0

    .line 93
    .line 94
    const-wide/16 v5, 0x3e8

    .line 95
    .line 96
    .line 97
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    sput-object v0, Lcom/huawei/agconnect/apms/yza;->def:Ljava/util/concurrent/Future;

    .line 101
    .line 102
    :goto_1
    sget-object v0, Lcom/huawei/agconnect/apms/dcb;->def:Ljava/util/concurrent/Future;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_5
    sget-object v1, Lcom/huawei/agconnect/apms/dcb;->bcd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 108
    .line 109
    sget-object v2, Lcom/huawei/agconnect/apms/dcb;->efg:Ljava/lang/Runnable;

    .line 110
    .line 111
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    const-wide/16 v5, 0x3e8

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    sput-object v0, Lcom/huawei/agconnect/apms/dcb;->def:Ljava/util/concurrent/Future;

    .line 122
    .line 123
    :goto_2
    sget-object v0, Lcom/huawei/agconnect/apms/def;->jkl:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 124
    .line 125
    const-string v1, "APMS v"

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lcom/huawei/agconnect/apms/Agent;->getVersion()Ljava/lang/String;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v1

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 144
    return-void
.end method
