.class public final Lcom/unity3d/ads/core/extensions/TimestampExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final duration(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p0

    .line 6
    return-wide v0
.end method

.method public static final fromMillis(J)Lcom/google/protobuf/c1;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/protobuf/c1;->f0()Lcom/google/protobuf/c1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const/16 v1, 0x3e8

    .line 7
    int-to-long v1, v1

    .line 8
    .line 9
    div-long v3, p0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcom/google/protobuf/c1$b;->v(J)Lcom/google/protobuf/c1$b;

    .line 13
    move-result-object v0

    .line 14
    rem-long/2addr p0, v1

    .line 15
    .line 16
    .line 17
    const v1, 0xf4240

    .line 18
    int-to-long v1, v1

    .line 19
    .line 20
    mul-long p0, p0, v1

    .line 21
    long-to-int p1, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/protobuf/c1$b;->u(I)Lcom/google/protobuf/c1$b;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    const-string p1, "newBuilder().setSeconds(\u2026000000).toInt())).build()"

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    check-cast p0, Lcom/google/protobuf/c1;

    .line 37
    return-object p0
.end method
