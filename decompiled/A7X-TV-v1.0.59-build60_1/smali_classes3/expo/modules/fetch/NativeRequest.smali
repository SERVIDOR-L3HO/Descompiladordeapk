.class public final Lexpo/modules/fetch/NativeRequest;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lexpo/modules/fetch/NativeRequest;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "Lz9/d;",
        "appContext",
        "Lexpo/modules/fetch/NativeResponse;",
        "response",
        "<init>",
        "(Lz9/d;Lexpo/modules/fetch/NativeResponse;)V",
        "LCc/z;",
        "client",
        "Ljava/net/URL;",
        "url",
        "Lexpo/modules/fetch/NativeRequestInit;",
        "requestInit",
        "",
        "requestBody",
        "LDa/E;",
        "N",
        "(LCc/z;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V",
        "I",
        "()V",
        "s",
        "Lexpo/modules/fetch/NativeResponse;",
        "K",
        "()Lexpo/modules/fetch/NativeResponse;",
        "Lexpo/modules/fetch/c;",
        "t",
        "Lexpo/modules/fetch/c;",
        "requestHolder",
        "LCc/e;",
        "u",
        "LCc/e;",
        "task",
        "expo_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final s:Lexpo/modules/fetch/NativeResponse;

.field private final t:Lexpo/modules/fetch/c;

.field private u:LCc/e;


# direct methods
.method public constructor <init>(Lz9/d;Lexpo/modules/fetch/NativeResponse;)V
    .locals 1

    .line 1
    const-string v0, "appContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(Lz9/d;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lexpo/modules/fetch/NativeRequest;->s:Lexpo/modules/fetch/NativeResponse;

    .line 15
    .line 16
    new-instance p1, Lexpo/modules/fetch/c;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Lexpo/modules/fetch/c;-><init>(LCc/B;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lexpo/modules/fetch/NativeRequest;->t:Lexpo/modules/fetch/c;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->u:LCc/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LCc/e;->cancel()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->s:Lexpo/modules/fetch/NativeResponse;

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/fetch/NativeResponse;->j0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final K()Lexpo/modules/fetch/NativeResponse;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->s:Lexpo/modules/fetch/NativeResponse;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N(LCc/z;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V
    .locals 11

    .line 1
    const-string v0, "client"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "requestInit"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LCc/z;->G()LCc/z$a;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getCredentials()Lexpo/modules/fetch/NativeRequestCredentials;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v1, Lexpo/modules/fetch/NativeRequestCredentials;->INCLUDE:Lexpo/modules/fetch/NativeRequestCredentials;

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    sget-object v0, LCc/n;->b:LCc/n;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, LCc/z$a;->g(LCc/n;)LCc/z$a;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sget-object v1, Lexpo/modules/fetch/NativeRequestRedirect;->FOLLOW:Lexpo/modules/fetch/NativeRequestRedirect;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1, v2}, LCc/z$a;->i(Z)LCc/z$a;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, LCc/z$a;->j(Z)LCc/z$a;

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {p1}, LCc/z$a;->c()LCc/z;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lexpo/modules/fetch/NativeRequest;->s:Lexpo/modules/fetch/NativeResponse;

    .line 53
    .line 54
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getRedirect()Lexpo/modules/fetch/NativeRequestRedirect;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lexpo/modules/fetch/NativeResponse;->H0(Lexpo/modules/fetch/NativeRequestRedirect;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getHeaders()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lg9/n;->a(Ljava/util/List;)LCc/t;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "Content-Type"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, LCc/t;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v3, 0x0

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    sget-object v4, LCc/x;->e:LCc/x$a;

    .line 79
    .line 80
    invoke-virtual {v4, v1}, LCc/x$a;->c(Ljava/lang/String;)LCc/x;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    move-object v6, v1

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v6, v3

    .line 87
    :goto_0
    if-eqz p4, :cond_3

    .line 88
    .line 89
    sget-object v4, LCc/C;->a:LCc/C$a;

    .line 90
    .line 91
    const/4 v9, 0x6

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v7, 0x0

    .line 94
    const/4 v8, 0x0

    .line 95
    move-object v5, p4

    .line 96
    invoke-static/range {v4 .. v10}, LCc/C$a;->k(LCc/C$a;[BLCc/x;IIILjava/lang/Object;)LCc/C;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    if-nez p4, :cond_5

    .line 101
    .line 102
    :cond_3
    invoke-static {}, Lg9/j;->a()[Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-static {p4, v1}, LEa/n;->P([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p4

    .line 114
    if-eqz p4, :cond_4

    .line 115
    .line 116
    sget-object v4, LCc/C;->a:LCc/C$a;

    .line 117
    .line 118
    const/4 p4, 0x1

    .line 119
    new-array v5, p4, [B

    .line 120
    .line 121
    aput-byte v2, v5, v2

    .line 122
    .line 123
    const/4 v9, 0x6

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    invoke-static/range {v4 .. v10}, LCc/C$a;->k(LCc/C$a;[BLCc/x;IIILjava/lang/Object;)LCc/C;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    :cond_4
    move-object p4, v3

    .line 132
    :cond_5
    new-instance v1, LCc/B$a;

    .line 133
    .line 134
    invoke-direct {v1}, LCc/B$a;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v0}, LCc/B$a;->f(LCc/t;)LCc/B$a;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {p3}, Lexpo/modules/fetch/NativeRequestInit;->getMethod()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {v0, p3, p4}, LCc/B$a;->g(Ljava/lang/String;LCc/C;)LCc/B$a;

    .line 146
    .line 147
    .line 148
    move-result-object p3

    .line 149
    sget-object p4, Lexpo/modules/fetch/b;->b:Lexpo/modules/fetch/b$a;

    .line 150
    .line 151
    invoke-virtual {p4, p2}, Lexpo/modules/fetch/b$a;->a(Ljava/net/URL;)Ljava/net/URL;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p3, p2}, LCc/B$a;->n(Ljava/net/URL;)LCc/B$a;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, LCc/B$a;->b()LCc/B;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    iget-object p3, p0, Lexpo/modules/fetch/NativeRequest;->t:Lexpo/modules/fetch/c;

    .line 164
    .line 165
    invoke-virtual {p3, p2}, Lexpo/modules/fetch/c;->a(LCc/B;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, p2}, LCc/z;->a(LCc/B;)LCc/e;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lexpo/modules/fetch/NativeRequest;->u:LCc/e;

    .line 173
    .line 174
    if-eqz p1, :cond_6

    .line 175
    .line 176
    iget-object p2, p0, Lexpo/modules/fetch/NativeRequest;->s:Lexpo/modules/fetch/NativeResponse;

    .line 177
    .line 178
    invoke-interface {p1, p2}, LCc/e;->p(LCc/f;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    iget-object p1, p0, Lexpo/modules/fetch/NativeRequest;->s:Lexpo/modules/fetch/NativeResponse;

    .line 182
    .line 183
    invoke-virtual {p1}, Lexpo/modules/fetch/NativeResponse;->F0()V

    .line 184
    .line 185
    .line 186
    return-void
.end method
