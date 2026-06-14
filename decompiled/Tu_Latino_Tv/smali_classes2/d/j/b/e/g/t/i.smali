.class public Ld/j/b/e/g/t/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/g/t/f;


# static fields
.field public static final a:Ld/j/b/e/g/t/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/g/t/i;

    invoke-direct {v0}, Ld/j/b/e/g/t/i;-><init>()V

    sput-object v0, Ld/j/b/e/g/t/i;->a:Ld/j/b/e/g/t/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Ld/j/b/e/g/t/f;
    .locals 1

    sget-object v0, Ld/j/b/e/g/t/i;->a:Ld/j/b/e/g/t/i;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
