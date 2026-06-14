.class public final synthetic Ld/j/b/e/g/o/o/w1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld/j/b/e/g/o/o/l;

.field public final synthetic c:Landroid/os/IBinder;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/g/o/o/l;Landroid/os/IBinder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/g/o/o/w1;->a:Ld/j/b/e/g/o/o/l;

    iput-object p2, p0, Ld/j/b/e/g/o/o/w1;->c:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/g/o/o/w1;->a:Ld/j/b/e/g/o/o/l;

    iget-object v1, p0, Ld/j/b/e/g/o/o/w1;->c:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Ld/j/b/e/g/o/o/l;->a(Landroid/os/IBinder;)V

    return-void
.end method
