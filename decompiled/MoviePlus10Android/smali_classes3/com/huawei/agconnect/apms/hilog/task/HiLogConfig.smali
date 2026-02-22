.class public Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

.field public static ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;


# instance fields
.field public abc:Ljava/lang/String;

.field public bcd:Ljava/lang/String;

.field public cde:Ljava/lang/String;

.field public def:Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

.field public efg:Lcom/huawei/agconnect/apms/ijk;


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
    sput-object v0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 7
    .line 8
    new-instance v0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;-><init>()V

    .line 12
    .line 13
    sput-object v0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic abc(Ljava/text/SimpleDateFormat;Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v0

    .line 27
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr p0, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static abc(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J
    .locals 2

    :try_start_0
    const-string v0, "\\."

    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 38
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v1, p0, v0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 39
    aget-object p0, p0, v0

    invoke-virtual {p1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 40
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    sget-object p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p1, "HiLogConfig ParseException!"

    .line 41
    invoke-interface {p0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static synthetic abc(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".log"

    .line 25
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic abc(Ljava/text/SimpleDateFormat;JLjava/io/File;Ljava/lang/String;)Z
    .locals 1

    const-string p3, ".log"

    .line 33
    invoke-virtual {p4, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return v0

    .line 34
    :cond_0
    :try_start_0
    invoke-virtual {p0, p4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide p3
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    sub-long/2addr p1, p3

    const-wide/32 p3, 0x240c8400

    cmp-long p0, p1, p3

    if-ltz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :catch_0
    sget-object p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string p1, "HiLogConfig removeExpiredLogFiles ParseException"

    .line 36
    invoke-interface {p0, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->warn(Ljava/lang/String;)V

    :cond_2
    return v0
.end method

.method public static synthetic bcd(Ljava/text/SimpleDateFormat;Ljava/io/File;Ljava/io/File;)I
    .locals 2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc(Ljava/lang/String;Ljava/text/SimpleDateFormat;)J

    move-result-wide p0

    cmp-long p2, v0, p0

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sub-long/2addr v0, p0

    const-wide/16 p0, 0x0

    cmp-long p2, v0, p0

    if-lez p2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static synthetic bcd(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, ".log"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static createNewLogFileAsync()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi()V

    .line 4
    .line 5
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    const-string v2, "yyyyMMdd-HHmmss-SSS"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    new-instance v1, Ljava/util/Date;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    sget-object v2, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->bcd:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v2, ".log"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    sget-object v2, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    const-string v4, "HiLogConfig createNewLogFile: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 75
    .line 76
    sget-object v0, Lcom/huawei/agconnect/apms/wvu;->bcd:Lcom/huawei/agconnect/apms/onm;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v1}, Lcom/huawei/agconnect/apms/onm;->abc(Ljava/lang/String;)V

    .line 82
    :cond_0
    return-void
.end method

.method public static ghi()V
    .locals 11

    .line 1
    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    const-string v2, "yyyyMMdd-HHmmss-SSS"

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    new-instance v3, Ljava/io/File;

    .line 18
    .line 19
    sget-object v4, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->cde()Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    new-instance v4, Lhv0;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v0, v1, v2}, Lhv0;-><init>(Ljava/text/SimpleDateFormat;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x0

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    array-length v3, v1

    .line 40
    const/4 v4, 0x0

    .line 41
    .line 42
    :goto_0
    if-ge v4, v3, :cond_0

    .line 43
    .line 44
    aget-object v5, v1, v4

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 48
    move-result v6

    .line 49
    .line 50
    sget-object v7, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 51
    .line 52
    const-string v8, "HiLogConfig log file "

    .line 53
    .line 54
    .line 55
    invoke-static {v8}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    move-result-object v8

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 60
    move-result-object v5

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, " is expired, delete, ret "

    .line 66
    .line 67
    .line 68
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    .line 77
    .line 78
    invoke-interface {v7, v5}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 79
    .line 80
    add-int/lit8 v4, v4, 0x1

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 84
    .line 85
    sget-object v3, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->ghi:Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->cde()Ljava/lang/String;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    .line 92
    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    new-instance v3, Liv0;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Liv0;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    const-wide/16 v3, 0x0

    .line 104
    .line 105
    if-eqz v1, :cond_1

    .line 106
    array-length v5, v1

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    :goto_1
    if-ge v6, v5, :cond_1

    .line 110
    .line 111
    aget-object v7, v1, v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 115
    move-result-wide v7

    .line 116
    add-long/2addr v3, v7

    .line 117
    .line 118
    add-int/lit8 v6, v6, 0x1

    .line 119
    goto :goto_1

    .line 120
    .line 121
    .line 122
    :cond_1
    const-wide/32 v5, 0x300000

    .line 123
    .line 124
    cmp-long v7, v3, v5

    .line 125
    .line 126
    if-ltz v7, :cond_3

    .line 127
    .line 128
    new-instance v7, Ljv0;

    .line 129
    .line 130
    .line 131
    invoke-direct {v7, v0}, Ljv0;-><init>(Ljava/text/SimpleDateFormat;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1, v7}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 135
    array-length v0, v1

    .line 136
    .line 137
    :goto_2
    if-ge v2, v0, :cond_3

    .line 138
    .line 139
    aget-object v7, v1, v2

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/io/File;->length()J

    .line 143
    move-result-wide v8

    .line 144
    sub-long/2addr v3, v8

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    .line 148
    move-result v8

    .line 149
    .line 150
    sget-object v9, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 151
    .line 152
    const-string v10, "HiLogConfig log exceeds limit size, delete file "

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, Lcom/huawei/agconnect/apms/abc;->abc(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v7, ", ret "

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v7

    .line 176
    .line 177
    .line 178
    invoke-interface {v9, v7}, Lcom/huawei/agconnect/apms/log/AgentLog;->info(Ljava/lang/String;)V

    .line 179
    .line 180
    cmp-long v7, v3, v5

    .line 181
    .line 182
    if-gez v7, :cond_2

    .line 183
    goto :goto_3

    .line 184
    .line 185
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_3
    :goto_3
    return-void
.end method


# virtual methods
.method public final abc()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "yyyyMMdd-HHmmss-SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 12
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->bcd:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Lfv0;

    invoke-direct {v3}, Lfv0;-><init>()V

    invoke-virtual {v1, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 13
    array-length v3, v1

    if-lez v3, :cond_1

    .line 14
    new-instance v3, Lgv0;

    invoke-direct {v3, v0}, Lgv0;-><init>(Ljava/text/SimpleDateFormat;)V

    invoke-static {v1, v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    const/4 v0, 0x0

    .line 15
    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "-"

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 17
    array-length v4, v3

    if-lez v4, :cond_0

    .line 18
    new-instance v4, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "yyyyMMdd"

    invoke-direct {v4, v6, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 19
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aget-object v3, v3, v0

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-nez v3, :cond_0

    .line 20
    aget-object v0, v1, v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->cde:Ljava/lang/String;

    .line 21
    invoke-virtual {p0, v1, v4}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc([Ljava/io/File;Z)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, v1, v0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc([Ljava/io/File;Z)V

    .line 23
    :cond_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->bcd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".log"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->cde:Ljava/lang/String;

    return-void
.end method

.method public abc(Landroid/content/Context;Lcom/huawei/agconnect/apms/ijk;)V
    .locals 4

    if-eqz p1, :cond_1

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "hilog"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    move-result p1

    sget-object v1, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HiLogConfig init mkdir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->bcd:Ljava/lang/String;

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".logCache"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p1, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    const-string v0, "HiLogConfigIOException: init fail!"

    .line 9
    invoke-interface {p1, v0}, Lcom/huawei/agconnect/apms/log/AgentLog;->error(Ljava/lang/String;)V

    :goto_0
    iput-object p2, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->efg:Lcom/huawei/agconnect/apms/ijk;

    return-void

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "context cannot be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abc(Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->def:Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    return-void
.end method

.method public final abc([Ljava/io/File;Z)V
    .locals 6

    const/4 v0, 0x0

    .line 28
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    if-eqz p2, :cond_0

    .line 29
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 30
    :cond_0
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 31
    aget-object v1, p1, v0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    sget-object v2, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->fgh:Lcom/huawei/agconnect/apms/log/AgentLog;

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "HiLogConfig delete empty file, ret "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/huawei/agconnect/apms/log/AgentLog;->debug(Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public bcd()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->abc:Ljava/lang/String;

    return-object v0
.end method

.method public cde()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->bcd:Ljava/lang/String;

    return-object v0
.end method

.method public def()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->cde:Ljava/lang/String;

    return-object v0
.end method

.method public efg()Lcom/huawei/agconnect/apms/ijk;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->efg:Lcom/huawei/agconnect/apms/ijk;

    return-object v0
.end method

.method public fgh()Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;
    .locals 1

    iget-object v0, p0, Lcom/huawei/agconnect/apms/hilog/task/HiLogConfig;->def:Lcom/huawei/agconnect/apms/hilog/task/TaskInfo;

    return-object v0
.end method
