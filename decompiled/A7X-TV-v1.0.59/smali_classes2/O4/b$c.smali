.class public final LO4/b$c;
.super Lcom/facebook/imagepipeline/producers/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO4/b;->k(LO4/b$b;Lcom/facebook/imagepipeline/producers/X$a;LCc/B;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LCc/e;

.field final synthetic b:LO4/b;


# direct methods
.method constructor <init>(LCc/e;LO4/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LO4/b$c;->a:LCc/e;

    .line 2
    .line 3
    iput-object p2, p0, LO4/b$c;->b:LO4/b;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/imagepipeline/producers/f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic e(LCc/e;)V
    .locals 0

    .line 1
    invoke-static {p0}, LO4/b$c;->f(LCc/e;)V

    return-void
.end method

.method private static final f(LCc/e;)V
    .locals 0

    .line 1
    invoke-interface {p0}, LCc/e;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LO4/b$c;->a:LCc/e;

    .line 16
    .line 17
    invoke-interface {v0}, LCc/e;->cancel()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, LO4/b$c;->b:LO4/b;

    .line 22
    .line 23
    invoke-static {v0}, LO4/b;->f(LO4/b;)Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, LO4/b$c;->a:LCc/e;

    .line 28
    .line 29
    new-instance v2, LO4/c;

    .line 30
    .line 31
    invoke-direct {v2, v1}, LO4/c;-><init>(LCc/e;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
