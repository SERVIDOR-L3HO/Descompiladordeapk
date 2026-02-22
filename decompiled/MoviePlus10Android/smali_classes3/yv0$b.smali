.class Lyv0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le31$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyv0;->c(Lgk$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/koushikdutta/async/http/Headers;

.field b:Ljava/lang/String;

.field final synthetic c:Lgk$c;

.field final synthetic d:Lyv0;


# direct methods
.method constructor <init>(Lyv0;Lgk$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyv0$b;->d:Lyv0;

    .line 3
    .line 4
    iput-object p2, p0, Lyv0$b;->c:Lgk$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    new-instance p1, Lcom/koushikdutta/async/http/Headers;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lcom/koushikdutta/async/http/Headers;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lyv0$b;->a:Lcom/koushikdutta/async/http/Headers;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lyv0$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lyv0$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyv0$b;->a:Lcom/koushikdutta/async/http/Headers;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/koushikdutta/async/http/Headers;->c(Ljava/lang/String;)Lcom/koushikdutta/async/http/Headers;

    .line 27
    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lyv0$b;->b:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, " "

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    array-length v0, p1

    .line 39
    const/4 v2, 0x2

    .line 40
    .line 41
    if-lt v0, v2, :cond_6

    .line 42
    .line 43
    iget-object v0, p0, Lyv0$b;->c:Lgk$c;

    .line 44
    .line 45
    iget-object v0, v0, Lgk$c;->g:Lgk$i;

    .line 46
    .line 47
    iget-object v3, p0, Lyv0$b;->a:Lcom/koushikdutta/async/http/Headers;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v3}, Lgk$i;->j(Lcom/koushikdutta/async/http/Headers;)Lgk$i;

    .line 51
    const/4 v0, 0x0

    .line 52
    .line 53
    aget-object v3, p1, v0

    .line 54
    .line 55
    iget-object v4, p0, Lyv0$b;->c:Lgk$c;

    .line 56
    .line 57
    iget-object v4, v4, Lgk$c;->g:Lgk$i;

    .line 58
    .line 59
    .line 60
    invoke-interface {v4, v3}, Lgk$i;->o(Ljava/lang/String;)Lgk$i;

    .line 61
    .line 62
    iget-object v4, p0, Lyv0$b;->c:Lgk$c;

    .line 63
    .line 64
    iget-object v4, v4, Lgk$c;->g:Lgk$i;

    .line 65
    const/4 v5, 0x1

    .line 66
    .line 67
    aget-object v5, p1, v5

    .line 68
    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 71
    move-result v5

    .line 72
    .line 73
    .line 74
    invoke-interface {v4, v5}, Lgk$i;->q(I)Lgk$i;

    .line 75
    .line 76
    iget-object v4, p0, Lyv0$b;->c:Lgk$c;

    .line 77
    .line 78
    iget-object v4, v4, Lgk$c;->g:Lgk$i;

    .line 79
    array-length v5, p1

    .line 80
    .line 81
    if-ne v5, v1, :cond_2

    .line 82
    .line 83
    aget-object p1, p1, v2

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    const-string p1, ""

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {v4, p1}, Lgk$i;->g(Ljava/lang/String;)Lgk$i;

    .line 90
    .line 91
    iget-object p1, p0, Lyv0$b;->c:Lgk$c;

    .line 92
    .line 93
    iget-object p1, p1, Lgk$c;->i:Lmx;

    .line 94
    const/4 v1, 0x0

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 98
    .line 99
    iget-object p1, p0, Lyv0$b;->c:Lgk$c;

    .line 100
    .line 101
    iget-object p1, p1, Lgk$c;->g:Lgk$i;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lgk$i;->socket()Lzk;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    if-nez p1, :cond_3

    .line 108
    return-void

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lyv0$b;->c:Lgk$c;

    .line 111
    .line 112
    iget-object v2, v2, Lgk$e;->b:Lhk;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Lhk;->p()Z

    .line 116
    move-result v2

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    .line 121
    invoke-interface {p1}, Lzk;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1, v1}, Lbw0$a;->A(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lbw0$a;

    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    .line 129
    :cond_4
    iget-object v2, p0, Lyv0$b;->c:Lgk$c;

    .line 130
    .line 131
    iget-object v2, v2, Lgk$c;->g:Lgk$i;

    .line 132
    .line 133
    .line 134
    invoke-interface {v2}, Lgk$i;->b()I

    .line 135
    move-result v2

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lyv0;->i(I)Z

    .line 139
    move-result v2

    .line 140
    .line 141
    if-eqz v2, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-interface {p1}, Lzk;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    .line 148
    invoke-static {p1, v1}, Lbw0$a;->A(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lbw0$a;

    .line 149
    move-result-object p1

    .line 150
    goto :goto_1

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {v3}, Lcom/koushikdutta/async/http/Protocol;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    .line 154
    move-result-object v1

    .line 155
    .line 156
    iget-object v2, p0, Lyv0$b;->a:Lcom/koushikdutta/async/http/Headers;

    .line 157
    .line 158
    .line 159
    invoke-static {p1, v1, v2, v0}, Lbw0;->b(Ld40;Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;Z)Ld40;

    .line 160
    move-result-object p1

    .line 161
    .line 162
    :goto_1
    iget-object v0, p0, Lyv0$b;->c:Lgk$c;

    .line 163
    .line 164
    iget-object v0, v0, Lgk$c;->g:Lgk$i;

    .line 165
    .line 166
    .line 167
    invoke-interface {v0, p1}, Lgk$i;->e(Ld40;)Lgk$i;

    .line 168
    goto :goto_3

    .line 169
    .line 170
    :cond_6
    new-instance p1, Ljava/lang/Exception;

    .line 171
    .line 172
    new-instance v0, Ljava/io/IOException;

    .line 173
    .line 174
    const-string v1, "Not HTTP"

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 181
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    :goto_2
    iget-object v0, p0, Lyv0$b;->c:Lgk$c;

    .line 184
    .line 185
    iget-object v0, v0, Lgk$c;->i:Lmx;

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 189
    :goto_3
    return-void
.end method
