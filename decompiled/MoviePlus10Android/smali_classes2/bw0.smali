.class public abstract Lbw0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbw0$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/koushikdutta/async/http/Headers;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "Content-Length"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, -0x1

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    .line 14
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 15
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-wide v0
.end method

.method public static b(Ld40;Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;Z)Ld40;
    .locals 5

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    :try_start_0
    const-string p1, "Content-Length"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :cond_0
    move-wide v2, v0

    .line 18
    :goto_0
    const/4 p1, 0x0

    .line 19
    .line 20
    cmp-long v4, v0, v2

    .line 21
    .line 22
    if-eqz v4, :cond_3

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    cmp-long p3, v2, v0

    .line 27
    .line 28
    if-gez p3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ld40;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    new-instance p2, Lcom/koushikdutta/async/http/BodyDecoderException;

    .line 35
    .line 36
    const-string p3, "not using chunked encoding, and no content-length found."

    .line 37
    .line 38
    .line 39
    invoke-direct {p2, p3}, Lcom/koushikdutta/async/http/BodyDecoderException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p2}, Lbw0$a;->A(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lbw0$a;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lpi0;->l(Ld40;)V

    .line 47
    return-object p1

    .line 48
    .line 49
    :cond_1
    if-nez p3, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-interface {p0}, Ld40;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 53
    move-result-object p2

    .line 54
    .line 55
    .line 56
    invoke-static {p2, p1}, Lbw0$a;->A(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lbw0$a;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lpi0;->l(Ld40;)V

    .line 61
    return-object p1

    .line 62
    .line 63
    :cond_2
    new-instance p1, Lk00;

    .line 64
    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lk00;-><init>(J)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lpi0;->l(Ld40;)V

    .line 70
    :goto_1
    move-object p0, p1

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_3
    const-string v0, "Transfer-Encoding"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v0

    .line 78
    .line 79
    const-string v1, "chunked"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    new-instance p1, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Lcom/koushikdutta/async/http/filter/ChunkedInputFilter;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Lpi0;->l(Ld40;)V

    .line 94
    goto :goto_1

    .line 95
    .line 96
    :cond_4
    if-eqz p3, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p0}, Ld40;->a()Lcom/koushikdutta/async/AsyncServer;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lbw0$a;->A(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lbw0$a;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p0}, Lpi0;->l(Ld40;)V

    .line 108
    return-object p1

    .line 109
    .line 110
    :cond_5
    :goto_2
    const-string p1, "Content-Encoding"

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p3

    .line 115
    .line 116
    const-string v0, "gzip"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result p3

    .line 121
    .line 122
    if-eqz p3, :cond_6

    .line 123
    .line 124
    new-instance p1, Lir0;

    .line 125
    .line 126
    .line 127
    invoke-direct {p1}, Lir0;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lpi0;->l(Ld40;)V

    .line 131
    :goto_3
    move-object p0, p1

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_6
    const-string p3, "deflate"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    new-instance p1, Lvx0;

    .line 147
    .line 148
    .line 149
    invoke-direct {p1}, Lvx0;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p0}, Lpi0;->l(Ld40;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_4
    return-object p0
.end method

.method public static c(Lcom/koushikdutta/async/http/Protocol;Lcom/koushikdutta/async/http/Headers;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Connection"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/koushikdutta/async/http/Protocol;->c:Lcom/koushikdutta/async/http/Protocol;

    .line 11
    .line 12
    if-ne p0, p1, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0

    .line 17
    .line 18
    :cond_1
    const-string p0, "keep-alive"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public static d(Ljava/lang/String;Lcom/koushikdutta/async/http/Headers;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "Connection"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/koushikdutta/async/http/Headers;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/koushikdutta/async/http/Protocol;->a(Ljava/lang/String;)Lcom/koushikdutta/async/http/Protocol;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    sget-object p1, Lcom/koushikdutta/async/http/Protocol;->c:Lcom/koushikdutta/async/http/Protocol;

    .line 15
    .line 16
    if-ne p0, p1, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0

    .line 21
    .line 22
    :cond_1
    const-string p0, "keep-alive"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method
