.class public final Landroidx/work/CoroutineWorker$b;
.super Lh/v/j/a/j;
.source ""

# interfaces
.implements Lh/y/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->getForegroundInfoAsync()Ld/j/c/h/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/v/j/a/j;",
        "Lh/y/c/p<",
        "Li/a/g0;",
        "Lh/v/d<",
        "-",
        "Lh/r;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/v/j/a/e;
    c = "androidx.work.CoroutineWorker$getForegroundInfoAsync$1"
    f = "CoroutineWorker.kt"
    l = {
        0x86
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public f:Ljava/lang/Object;

.field public g:I

.field public final synthetic h:Lb/k0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/k0/m<",
            "Lb/k0/h;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic i:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lb/k0/m;Landroidx/work/CoroutineWorker;Lh/v/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/k0/m<",
            "Lb/k0/h;",
            ">;",
            "Landroidx/work/CoroutineWorker;",
            "Lh/v/d<",
            "-",
            "Landroidx/work/CoroutineWorker$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->h:Lb/k0/m;

    iput-object p2, p0, Landroidx/work/CoroutineWorker$b;->i:Landroidx/work/CoroutineWorker;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/v/j/a/j;-><init>(ILh/v/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Li/a/g0;

    check-cast p2, Lh/v/d;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->o(Li/a/g0;Lh/v/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Object;Lh/v/d;)Lh/v/d;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/v/d<",
            "*>;)",
            "Lh/v/d<",
            "Lh/r;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance p1, Landroidx/work/CoroutineWorker$b;

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->h:Lb/k0/m;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->i:Landroidx/work/CoroutineWorker;

    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Lb/k0/m;Landroidx/work/CoroutineWorker;Lh/v/d;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lh/v/i/c;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/work/CoroutineWorker$b;->g:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->f:Ljava/lang/Object;

    check-cast v0, Lb/k0/m;

    invoke-static {p1}, Lh/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lh/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->h:Lb/k0/m;

    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->i:Landroidx/work/CoroutineWorker;

    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->f:Ljava/lang/Object;

    iput v2, p0, Landroidx/work/CoroutineWorker$b;->g:I

    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->d(Lh/v/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lb/k0/m;->c(Ljava/lang/Object;)V

    sget-object p1, Lh/r;->a:Lh/r;

    return-object p1
.end method

.method public final o(Li/a/g0;Lh/v/d;)Ljava/lang/Object;
    .locals 0
    .param p1    # Li/a/g0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lh/v/d;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li/a/g0;",
            "Lh/v/d<",
            "-",
            "Lh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->h(Ljava/lang/Object;Lh/v/d;)Lh/v/d;

    move-result-object p1

    check-cast p1, Landroidx/work/CoroutineWorker$b;

    sget-object p2, Lh/r;->a:Lh/r;

    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
