.class public final Ld/f/a/n/i/q/a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/f/a/n/i/o/h;

.field public final b:Ld/f/a/n/i/n/c;

.field public final c:Ld/f/a/n/a;

.field public final d:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Ld/f/a/n/i/o/h;Ld/f/a/n/i/n/c;Ld/f/a/n/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Ld/f/a/n/i/q/a;->d:Landroid/os/Handler;

    iput-object p1, p0, Ld/f/a/n/i/q/a;->a:Ld/f/a/n/i/o/h;

    iput-object p2, p0, Ld/f/a/n/i/q/a;->b:Ld/f/a/n/i/n/c;

    iput-object p3, p0, Ld/f/a/n/i/q/a;->c:Ld/f/a/n/a;

    return-void
.end method
