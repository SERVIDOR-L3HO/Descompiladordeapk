.class Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final a:Landroid/content/ComponentName;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "SystemJobInfoConverter"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroidx/work/Logger;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->b:Ljava/lang/String;

    .line 9
    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    new-instance v0, Landroid/content/ComponentName;

    .line 10
    .line 11
    const-class v1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->a:Landroid/content/ComponentName;

    .line 17
    return-void
.end method

.method private static b(Landroidx/work/ContentUriTriggers$Trigger;)Landroid/app/job/JobInfo$TriggerContentUri;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers$Trigger;->b()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfb2;->a()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/work/ContentUriTriggers$Trigger;->a()Landroid/net/Uri;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Leb2;->a(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method static c(Landroidx/work/NetworkType;)I
    .locals 5

    .line 1
    .line 2
    sget-object v0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter$1;->a:[I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    .line 8
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    const/4 v3, 0x2

    .line 14
    .line 15
    if-eq v0, v3, :cond_4

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-eq v0, v4, :cond_3

    .line 19
    const/4 v3, 0x4

    .line 20
    .line 21
    if-eq v0, v3, :cond_1

    .line 22
    const/4 v4, 0x5

    .line 23
    .line 24
    if-eq v0, v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v4, 0x1a

    .line 30
    .line 31
    if-lt v0, v4, :cond_2

    .line 32
    return v3

    .line 33
    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    if-lt v0, v3, :cond_2

    .line 39
    return v4

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    invoke-static {}, Landroidx/work/Logger;->c()Landroidx/work/Logger;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    sget-object v3, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->b:Ljava/lang/String;

    .line 46
    .line 47
    new-array v4, v2, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v4, v1

    .line 50
    .line 51
    const-string p0, "API version too low. Cannot convert network type value %s"

    .line 52
    .line 53
    .line 54
    invoke-static {p0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v3, p0, v1}, Landroidx/work/Logger;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 61
    return v2

    .line 62
    :cond_3
    return v3

    .line 63
    :cond_4
    return v2

    .line 64
    :cond_5
    return v1
.end method

.method static d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroidx/work/NetworkType;->g:Landroidx/work/NetworkType;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/net/NetworkRequest$Builder;

    .line 13
    .line 14
    .line 15
    invoke-direct {p1}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 16
    .line 17
    const/16 v0, 0x19

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1}, Lwa2;->a(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)Landroid/app/job/JobInfo$Builder;

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->c(Landroidx/work/NetworkType;)I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 37
    :goto_0
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/model/WorkSpec;I)Landroid/app/job/JobInfo;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p1, Landroidx/work/impl/model/WorkSpec;->j:Landroidx/work/Constraints;

    .line 3
    .line 4
    new-instance v1, Landroid/os/PersistableBundle;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Landroid/os/PersistableBundle;-><init>()V

    .line 8
    .line 9
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 10
    .line 11
    iget-object v3, p1, Landroidx/work/impl/model/WorkSpec;->a:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    const-string v2, "EXTRA_IS_PERIODIC"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->d()Z

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v2, v3}, Lva2;->a(Landroid/os/PersistableBundle;Ljava/lang/String;Z)V

    .line 24
    .line 25
    new-instance v2, Landroid/app/job/JobInfo$Builder;

    .line 26
    .line 27
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->a:Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, p2, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/work/Constraints;->g()Z

    .line 34
    move-result p2

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/work/Constraints;->h()Z

    .line 42
    move-result v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 46
    move-result-object p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/work/Constraints;->b()Landroidx/work/NetworkType;

    .line 54
    move-result-object v1

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v1}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->d(Landroid/app/job/JobInfo$Builder;Landroidx/work/NetworkType;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/work/Constraints;->h()Z

    .line 61
    move-result v1

    .line 62
    const/4 v2, 0x0

    .line 63
    const/4 v3, 0x1

    .line 64
    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p1, Landroidx/work/impl/model/WorkSpec;->l:Landroidx/work/BackoffPolicy;

    .line 68
    .line 69
    sget-object v4, Landroidx/work/BackoffPolicy;->b:Landroidx/work/BackoffPolicy;

    .line 70
    .line 71
    if-ne v1, v4, :cond_0

    .line 72
    const/4 v1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/4 v1, 0x1

    .line 75
    .line 76
    :goto_0
    iget-wide v4, p1, Landroidx/work/impl/model/WorkSpec;->m:J

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v4, v5, v1}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {p1}, Landroidx/work/impl/model/WorkSpec;->a()J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    move-result-wide v6

    .line 88
    sub-long/2addr v4, v6

    .line 89
    .line 90
    const-wide/16 v6, 0x0

    .line 91
    .line 92
    .line 93
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 94
    move-result-wide v4

    .line 95
    .line 96
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    const/16 v8, 0x1c

    .line 99
    .line 100
    if-gt v1, v8, :cond_2

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 104
    goto :goto_1

    .line 105
    .line 106
    :cond_2
    cmp-long v8, v4, v6

    .line 107
    .line 108
    if-lez v8, :cond_3

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 112
    goto :goto_1

    .line 113
    .line 114
    :cond_3
    iget-boolean v4, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-static {p2, v3}, Lxa2;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 120
    .line 121
    :cond_4
    :goto_1
    const/16 v4, 0x18

    .line 122
    .line 123
    if-lt v1, v4, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroidx/work/Constraints;->e()Z

    .line 127
    move-result v1

    .line 128
    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/work/Constraints;->a()Landroidx/work/ContentUriTriggers;

    .line 133
    move-result-object v1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Landroidx/work/ContentUriTriggers;->b()Ljava/util/Set;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object v1

    .line 142
    .line 143
    .line 144
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result v4

    .line 146
    .line 147
    if-eqz v4, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object v4

    .line 152
    .line 153
    check-cast v4, Landroidx/work/ContentUriTriggers$Trigger;

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Landroidx/work/impl/background/systemjob/SystemJobInfoConverter;->b(Landroidx/work/ContentUriTriggers$Trigger;)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 157
    move-result-object v4

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v4}, Lya2;->a(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)Landroid/app/job/JobInfo$Builder;

    .line 161
    goto :goto_2

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-virtual {v0}, Landroidx/work/Constraints;->c()J

    .line 165
    move-result-wide v4

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v5}, Lza2;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/work/Constraints;->d()J

    .line 172
    move-result-wide v4

    .line 173
    .line 174
    .line 175
    invoke-static {p2, v4, v5}, Lab2;->a(Landroid/app/job/JobInfo$Builder;J)Landroid/app/job/JobInfo$Builder;

    .line 176
    .line 177
    .line 178
    :cond_6
    invoke-virtual {p2, v2}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 179
    .line 180
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v4, 0x1a

    .line 183
    .line 184
    if-lt v1, v4, :cond_7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/work/Constraints;->f()Z

    .line 188
    move-result v1

    .line 189
    .line 190
    .line 191
    invoke-static {p2, v1}, Lbb2;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, Landroidx/work/Constraints;->i()Z

    .line 195
    move-result v0

    .line 196
    .line 197
    .line 198
    invoke-static {p2, v0}, Lcb2;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 199
    .line 200
    :cond_7
    iget v0, p1, Landroidx/work/impl/model/WorkSpec;->k:I

    .line 201
    .line 202
    if-lez v0, :cond_8

    .line 203
    const/4 v2, 0x1

    .line 204
    .line 205
    .line 206
    :cond_8
    invoke-static {}, Landroidx/core/os/BuildCompat;->c()Z

    .line 207
    move-result v0

    .line 208
    .line 209
    if-eqz v0, :cond_9

    .line 210
    .line 211
    iget-boolean p1, p1, Landroidx/work/impl/model/WorkSpec;->q:Z

    .line 212
    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    if-nez v2, :cond_9

    .line 216
    .line 217
    .line 218
    invoke-static {p2, v3}, Ldb2;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-virtual {p2}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 222
    move-result-object p1

    .line 223
    return-object p1
.end method
