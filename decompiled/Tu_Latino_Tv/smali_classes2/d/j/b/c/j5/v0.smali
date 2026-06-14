.class public Ld/j/b/c/j5/v0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/j;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public d(Landroid/os/Looper;Landroid/os/Handler$Callback;)Ld/j/b/c/j5/a0;
    .locals 2

    new-instance v0, Ld/j/b/c/j5/w0;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {v0, v1}, Ld/j/b/c/j5/w0;-><init>(Landroid/os/Handler;)V

    return-object v0
.end method

.method public e()V
    .locals 0

    return-void
.end method
