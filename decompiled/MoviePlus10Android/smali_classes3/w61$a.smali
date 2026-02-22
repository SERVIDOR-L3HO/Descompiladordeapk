.class Lw61$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Process;

.field private b:Ljava/io/BufferedReader;

.field private c:Z

.field private d:[Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/io/FileOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    .line 2
    const-string v0, "logcat"

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lw61$a;->b:Ljava/io/BufferedReader;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    iput-boolean v2, p0, Lw61$a;->c:Z

    .line 12
    .line 13
    iput-object v1, p0, Lw61$a;->g:Ljava/io/FileOutputStream;

    .line 14
    .line 15
    iput-object p1, p0, Lw61$a;->f:Ljava/lang/String;

    .line 16
    .line 17
    :try_start_0
    new-instance p1, Ljava/io/FileOutputStream;

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lw61;->b()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v3, ".log"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 50
    .line 51
    iput-object p1, p0, Lw61$a;->g:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    const-string p2, "("

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    iget-object p2, p0, Lw61$a;->f:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, ")"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    const-string p2, "|"

    .line 83
    .line 84
    const-string v1, "grep"

    .line 85
    .line 86
    .line 87
    filled-new-array {v0, p2, v1, p1}, [Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    .line 90
    iput-object p1, p0, Lw61$a;->d:[Ljava/lang/String;

    .line 91
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lw61$a;->d:[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iput-object v0, p0, Lw61$a;->a:Ljava/lang/Process;

    .line 13
    .line 14
    new-instance v0, Ljava/io/BufferedReader;

    .line 15
    .line 16
    new-instance v1, Ljava/io/InputStreamReader;

    .line 17
    .line 18
    iget-object v2, p0, Lw61$a;->a:Ljava/lang/Process;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 26
    .line 27
    const/16 v2, 0x400

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 31
    .line 32
    iput-object v0, p0, Lw61$a;->b:Ljava/io/BufferedReader;

    .line 33
    .line 34
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lw61$a;->c:Z

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lw61$a;->b:Ljava/io/BufferedReader;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iget-boolean v1, p0, Lw61$a;->c:Z

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_2
    iget-object v1, p0, Lw61$a;->g:Ljava/io/FileOutputStream;

    .line 59
    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lw61$a;->f:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v1

    .line 67
    .line 68
    if-eqz v1, :cond_0

    .line 69
    .line 70
    iget-object v1, p0, Lw61$a;->g:Ljava/io/FileOutputStream;

    .line 71
    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lw61;->a()Ljava/lang/String;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v3, "  "

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v0, "\n"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 103
    move-result-object v0

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_b

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_6

    .line 112
    .line 113
    :cond_3
    :goto_1
    :try_start_1
    iget-object v0, p0, Lw61$a;->b:Ljava/io/BufferedReader;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 119
    goto :goto_2

    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto :goto_3

    .line 122
    .line 123
    :cond_4
    :goto_2
    iget-object v0, p0, Lw61$a;->g:Ljava/io/FileOutputStream;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_4

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    .line 134
    :cond_5
    :goto_4
    iget-object v0, p0, Lw61$a;->a:Ljava/lang/Process;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 140
    goto :goto_a

    .line 141
    .line 142
    .line 143
    :goto_6
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    .line 145
    :try_start_3
    iget-object v0, p0, Lw61$a;->b:Ljava/io/BufferedReader;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 151
    goto :goto_7

    .line 152
    :catch_2
    move-exception v0

    .line 153
    goto :goto_8

    .line 154
    .line 155
    :cond_6
    :goto_7
    iget-object v0, p0, Lw61$a;->g:Ljava/io/FileOutputStream;

    .line 156
    .line 157
    if-eqz v0, :cond_7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 161
    goto :goto_9

    .line 162
    .line 163
    .line 164
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    .line 166
    :cond_7
    :goto_9
    iget-object v0, p0, Lw61$a;->a:Ljava/lang/Process;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    goto :goto_5

    .line 170
    :cond_8
    :goto_a
    return-void

    .line 171
    .line 172
    :goto_b
    :try_start_4
    iget-object v1, p0, Lw61$a;->b:Ljava/io/BufferedReader;

    .line 173
    .line 174
    if-eqz v1, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 178
    goto :goto_c

    .line 179
    :catch_3
    move-exception v1

    .line 180
    goto :goto_d

    .line 181
    .line 182
    :cond_9
    :goto_c
    iget-object v1, p0, Lw61$a;->g:Ljava/io/FileOutputStream;

    .line 183
    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 188
    goto :goto_e

    .line 189
    .line 190
    .line 191
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    :cond_a
    :goto_e
    iget-object v1, p0, Lw61$a;->a:Ljava/lang/Process;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    .line 199
    :cond_b
    throw v0
.end method
