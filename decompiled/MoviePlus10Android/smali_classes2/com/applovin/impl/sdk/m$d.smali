.class public Lcom/applovin/impl/sdk/m$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/sdk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private a:Lcom/applovin/impl/sdk/m$f;

.field private b:Lcom/applovin/impl/sdk/m$f;

.field private c:Lcom/applovin/impl/sdk/m$f;

.field private d:Lcom/applovin/impl/sdk/m$f;

.field private e:Lcom/applovin/impl/sdk/m$f;

.field private final f:Landroid/media/AudioManager;

.field final synthetic g:Lcom/applovin/impl/sdk/m;


# direct methods
.method private constructor <init>(Lcom/applovin/impl/sdk/m;)V
    .locals 1

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/applovin/impl/sdk/m;->a(Lcom/applovin/impl/sdk/m;)Landroid/content/Context;

    move-result-object p1

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    return-void
.end method

.method synthetic constructor <init>(Lcom/applovin/impl/sdk/m;Lcom/applovin/impl/sdk/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/sdk/m$d;-><init>(Lcom/applovin/impl/sdk/m;)V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Integer;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->a:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->a:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    return-object v1

    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    sget-object v2, Lcom/applovin/impl/sj;->h4:Lcom/applovin/impl/sj;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sj;)Ljava/lang/Object;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Float;

    .line 43
    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 45
    const/4 v3, 0x3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 54
    move-result v0

    .line 55
    .line 56
    mul-float v2, v2, v0

    .line 57
    float-to-int v0, v2

    .line 58
    .line 59
    new-instance v8, Lcom/applovin/impl/sdk/m$f;

    .line 60
    .line 61
    iget-object v3, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v4

    .line 66
    .line 67
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->f(Lcom/applovin/impl/sdk/m;)I

    .line 71
    move-result v0

    .line 72
    int-to-long v5, v0

    .line 73
    const/4 v7, 0x0

    .line 74
    move-object v2, v8

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 78
    .line 79
    iput-object v8, p0, Lcom/applovin/impl/sdk/m$d;->a:Lcom/applovin/impl/sdk/m$f;

    .line 80
    .line 81
    .line 82
    invoke-static {v8}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    check-cast v0, Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    return-object v0

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    .line 92
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 100
    .line 101
    .line 102
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 103
    move-result v2

    .line 104
    .line 105
    if-eqz v2, :cond_2

    .line 106
    .line 107
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 115
    move-result-object v2

    .line 116
    .line 117
    const-string v3, "DataProvider"

    .line 118
    .line 119
    const-string v4, "Unable to collect device volume"

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v3, v4, v0}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :cond_2
    return-object v1
.end method

.method protected b()I
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->c:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->c:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    .line 25
    :cond_0
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->n()Lcom/applovin/impl/sdk/f;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/applovin/impl/sdk/f;->a()I

    .line 39
    move-result v1

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lcom/applovin/impl/sdk/m;->c(Lcom/applovin/impl/sdk/m;)I

    .line 49
    move-result v1

    .line 50
    int-to-long v4, v1

    .line 51
    const/4 v6, 0x0

    .line 52
    move-object v1, v0

    .line 53
    .line 54
    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 56
    .line 57
    iput-object v0, p0, Lcom/applovin/impl/sdk/m$d;->c:Lcom/applovin/impl/sdk/m$f;

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    check-cast v0, Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 67
    move-result v0

    .line 68
    return v0
.end method

.method protected c()Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->b:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->b:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    return-object v0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    const/4 v0, 0x0

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/applovin/impl/z3;->g()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    const-string v2, ","

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 41
    const/4 v3, 0x2

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Ld63;->a(Landroid/media/AudioManager;I)[Landroid/media/AudioDeviceInfo;

    .line 45
    move-result-object v1

    .line 46
    array-length v3, v1

    .line 47
    const/4 v4, 0x0

    .line 48
    .line 49
    :goto_0
    if-ge v4, v3, :cond_5

    .line 50
    .line 51
    aget-object v5, v1, v4

    .line 52
    .line 53
    .line 54
    invoke-static {v5}, Le63;->a(Landroid/media/AudioDeviceInfo;)I

    .line 55
    move-result v5

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    goto :goto_0

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    const/4 v1, 0x3

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    const/4 v1, 0x7

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    :cond_4
    iget-object v1, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 111
    move-result v1

    .line 112
    .line 113
    if-lez v1, :cond_6

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 117
    move-result v1

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 123
    move-result v1

    .line 124
    .line 125
    const/16 v2, 0x2c

    .line 126
    .line 127
    if-ne v1, v2, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 131
    move-result v1

    .line 132
    .line 133
    add-int/lit8 v1, v1, -0x1

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v4

    .line 141
    .line 142
    .line 143
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result v0

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 149
    .line 150
    .line 151
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;

    .line 152
    move-result-object v0

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 156
    .line 157
    .line 158
    invoke-static {}, Lcom/applovin/impl/sdk/p;->a()Z

    .line 159
    move-result v0

    .line 160
    .line 161
    if-eqz v0, :cond_7

    .line 162
    .line 163
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 164
    .line 165
    .line 166
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->d(Lcom/applovin/impl/sdk/m;)Lcom/applovin/impl/sdk/j;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->L()Lcom/applovin/impl/sdk/p;

    .line 171
    move-result-object v0

    .line 172
    .line 173
    const-string v1, "DataProvider"

    .line 174
    .line 175
    const-string v2, "No sound outputs detected"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    :cond_7
    new-instance v0, Lcom/applovin/impl/sdk/m$f;

    .line 181
    .line 182
    iget-object v3, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lcom/applovin/impl/sdk/m;->g(Lcom/applovin/impl/sdk/m;)I

    .line 186
    move-result v1

    .line 187
    int-to-long v5, v1

    .line 188
    const/4 v7, 0x0

    .line 189
    move-object v2, v0

    .line 190
    .line 191
    .line 192
    invoke-direct/range {v2 .. v7}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 193
    .line 194
    iput-object v0, p0, Lcom/applovin/impl/sdk/m$d;->b:Lcom/applovin/impl/sdk/m$f;

    .line 195
    .line 196
    .line 197
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    return-object v0
.end method

.method protected d()Ljava/lang/Boolean;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->d:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->d:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->g(Lcom/applovin/impl/sdk/m;)I

    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 53
    .line 54
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$d;->d:Lcom/applovin/impl/sdk/m$f;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    return-object v0
.end method

.method protected e()Ljava/lang/Boolean;
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->e:Lcom/applovin/impl/sdk/m$f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->a(Lcom/applovin/impl/sdk/m$f;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->e:Lcom/applovin/impl/sdk/m$f;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    return-object v0

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->f:Landroid/media/AudioManager;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    .line 30
    :cond_1
    new-instance v7, Lcom/applovin/impl/sdk/m$f;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/applovin/impl/sdk/m$d;->g:Lcom/applovin/impl/sdk/m;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/applovin/impl/sdk/m;->g(Lcom/applovin/impl/sdk/m;)I

    .line 46
    move-result v0

    .line 47
    int-to-long v4, v0

    .line 48
    const/4 v6, 0x0

    .line 49
    move-object v1, v7

    .line 50
    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/sdk/m$f;-><init>(Lcom/applovin/impl/sdk/m;Ljava/lang/Object;JLcom/applovin/impl/sdk/m$a;)V

    .line 53
    .line 54
    iput-object v7, p0, Lcom/applovin/impl/sdk/m$d;->e:Lcom/applovin/impl/sdk/m$f;

    .line 55
    .line 56
    .line 57
    invoke-static {v7}, Lcom/applovin/impl/sdk/m$f;->b(Lcom/applovin/impl/sdk/m$f;)Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    check-cast v0, Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    return-object v0
.end method
