.class public Ld/j/b/c/i5/w0/t$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/i5/w0/t;-><init>(Ljava/io/File;Ld/j/b/c/i5/w0/e;Ld/j/b/c/i5/w0/m;Ld/j/b/c/i5/w0/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/ConditionVariable;

.field public final synthetic c:Ld/j/b/c/i5/w0/t;


# direct methods
.method public constructor <init>(Ld/j/b/c/i5/w0/t;Ljava/lang/String;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/w0/t$a;->c:Ld/j/b/c/i5/w0/t;

    iput-object p3, p0, Ld/j/b/c/i5/w0/t$a;->a:Landroid/os/ConditionVariable;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/i5/w0/t$a;->c:Ld/j/b/c/i5/w0/t;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ld/j/b/c/i5/w0/t$a;->a:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Ld/j/b/c/i5/w0/t$a;->c:Ld/j/b/c/i5/w0/t;

    invoke-static {v1}, Ld/j/b/c/i5/w0/t;->l(Ld/j/b/c/i5/w0/t;)V

    iget-object v1, p0, Ld/j/b/c/i5/w0/t$a;->c:Ld/j/b/c/i5/w0/t;

    invoke-static {v1}, Ld/j/b/c/i5/w0/t;->m(Ld/j/b/c/i5/w0/t;)Ld/j/b/c/i5/w0/e;

    move-result-object v1

    invoke-interface {v1}, Ld/j/b/c/i5/w0/e;->f()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
