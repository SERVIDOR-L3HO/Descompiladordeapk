.class public Ld/g/a/m/b/l$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/b/l;->i3(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/b/l;


# direct methods
.method public constructor <init>(Ld/g/a/m/b/l;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/b/l$g;->a:Ld/g/a/m/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Ld/g/a/m/b/l$g;->a:Ld/g/a/m/b/l;

    new-instance v1, Ld/g/a/m/b/l$h;

    iget-object v2, p0, Ld/g/a/m/b/l$g;->a:Ld/g/a/m/b/l;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld/g/a/m/b/l$h;-><init>(Ld/g/a/m/b/l;I)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [Ljava/lang/Void;

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v1

    invoke-static {v0, v1}, Ld/g/a/m/b/l;->T2(Ld/g/a/m/b/l;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    return-void
.end method
