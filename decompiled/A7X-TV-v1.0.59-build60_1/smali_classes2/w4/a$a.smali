.class public abstract Lw4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lw4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static b(Lw4/a;III)LV3/a;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public static c(Lw4/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static d(Lw4/a;IILRa/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static e(Lw4/a;Lw4/b;Lu4/b;Lt4/a;ILRa/a;)V
    .locals 0

    .line 1
    const-string p0, "bitmapFramePreparer"

    invoke-static {p1, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bitmapFrameCache"

    invoke-static {p2, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "animationBackend"

    invoke-static {p3, p0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Lw4/a;Lw4/b;Lu4/b;Lt4/a;ILRa/a;ILjava/lang/Object;)V
    .locals 6

    .line 1
    if-nez p7, :cond_1

    .line 2
    .line 3
    and-int/lit8 p6, p6, 0x10

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    .line 7
    const/4 p5, 0x0

    .line 8
    :cond_0
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p3

    .line 12
    move v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-interface/range {v0 .. v5}, Lw4/a;->e(Lw4/b;Lu4/b;Lt4/a;ILRa/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: prepareFrames"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method
