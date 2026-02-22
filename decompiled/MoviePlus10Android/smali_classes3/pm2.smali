.class public abstract Lpm2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ld40;Lcs;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-interface {p0}, Ld40;->isPaused()Z

    .line 5
    move-result v1

    .line 6
    .line 7
    const-string v2, "handler: "

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Ld40;->u()Lx30;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcs;->z()I

    .line 19
    move-result v1

    .line 20
    .line 21
    if-lez v1, :cond_2

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p0, p1}, Lx30;->w(Ld40;Lcs;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcs;->z()I

    .line 28
    move-result v3

    .line 29
    .line 30
    if-ne v1, v3, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ld40;->u()Lx30;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ld40;->isPaused()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lcs;->y()V

    .line 66
    .line 67
    sget-boolean p0, Lpm2;->a:Z

    .line 68
    .line 69
    if-eqz p0, :cond_1

    .line 70
    return-void

    .line 71
    .line 72
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const-string p1, "mDataHandler failed to consume data, yet remains the mDataHandler."

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p0

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-virtual {p1}, Lcs;->z()I

    .line 82
    move-result v1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {p0}, Ld40;->isPaused()Z

    .line 88
    move-result v1

    .line 89
    .line 90
    if-nez v1, :cond_3

    .line 91
    .line 92
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 93
    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    const-string v2, "emitter: "

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Lcs;->y()V

    .line 134
    :cond_3
    return-void
.end method

.method public static b(Lmx;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 6
    :cond_0
    return-void
.end method

.method public static c(Lzk;Ljava/lang/Class;)Lzk;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lgl;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    check-cast p0, Lgl;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lgl;->p()Lzk;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public static d(Lj40;Lcs;Lmx;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lpm2$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lpm2$a;-><init>(Lj40;Lcs;Lmx;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Lj40;->r(Lor2;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lor2;->a()V

    .line 12
    return-void
.end method

.method public static e(Lj40;[BLmx;)V
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcs;->s(I)Ljava/nio/ByteBuffer;

    .line 5
    move-result-object v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 12
    .line 13
    new-instance p1, Lcs;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, Lcs;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcs;->a(Ljava/nio/ByteBuffer;)Lcs;

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1, p2}, Lpm2;->d(Lj40;Lcs;Lmx;)V

    .line 23
    return-void
.end method
