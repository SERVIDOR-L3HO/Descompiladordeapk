.class public abstract LCc/I;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LCc/H;ILjava/lang/String;)V
.end method

.method public b(LCc/H;ILjava/lang/String;)V
    .locals 0

    .line 1
    const-string p2, "webSocket"

    invoke-static {p1, p2}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract c(LCc/H;Ljava/lang/Throwable;LCc/D;)V
.end method

.method public d(LCc/H;LRc/k;)V
    .locals 1

    .line 1
    const-string v0, "webSocket"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract e(LCc/H;Ljava/lang/String;)V
.end method

.method public abstract f(LCc/H;LCc/D;)V
.end method
