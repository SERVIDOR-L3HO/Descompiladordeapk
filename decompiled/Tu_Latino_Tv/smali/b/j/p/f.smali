.class public Lb/j/p/f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/j/p/f$c;,
        Lb/j/p/f$a;,
        Lb/j/p/f$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lb/j/p/d;IZILandroid/os/Handler;Lb/j/p/f$c;)Landroid/graphics/Typeface;
    .locals 1

    new-instance v0, Lb/j/p/a;

    invoke-direct {v0, p6, p5}, Lb/j/p/a;-><init>(Lb/j/p/f$c;Landroid/os/Handler;)V

    if-eqz p3, :cond_0

    invoke-static {p0, p1, v0, p2, p4}, Lb/j/p/e;->e(Landroid/content/Context;Lb/j/p/d;Lb/j/p/a;II)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lb/j/p/e;->d(Landroid/content/Context;Lb/j/p/d;ILjava/util/concurrent/Executor;Lb/j/p/a;)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method
