.class public Ld/j/b/e/k/a/k30;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/c50;

.field public final b:Landroid/view/View;

.field public final c:Ld/j/b/e/k/a/kn1;

.field public final d:Ld/j/b/e/k/a/qu;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/c50;Ld/j/b/e/k/a/kn1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/k30;->b:Landroid/view/View;

    iput-object p2, p0, Ld/j/b/e/k/a/k30;->d:Ld/j/b/e/k/a/qu;

    iput-object p3, p0, Ld/j/b/e/k/a/k30;->a:Ld/j/b/e/k/a/c50;

    iput-object p4, p0, Ld/j/b/e/k/a/k30;->c:Ld/j/b/e/k/a/kn1;

    return-void
.end method

.method public static final f(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/co1;)Ld/j/b/e/k/a/zf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/b/e/k/a/wp;",
            "Ld/j/b/e/k/a/jn1;",
            "Ld/j/b/e/k/a/co1;",
            ")",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/pa0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/zf0;

    new-instance v1, Ld/j/b/e/k/a/i30;

    invoke-direct {v1, p0, p1, p2, p3}, Ld/j/b/e/k/a/i30;-><init>(Landroid/content/Context;Ld/j/b/e/k/a/wp;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/co1;)V

    sget-object p0, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-direct {v0, v1, p0}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static final g(Ld/j/b/e/k/a/w40;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/w40;",
            ")",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/pa0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/zf0;

    sget-object v1, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ld/j/b/e/k/a/u40;)Ld/j/b/e/k/a/zf0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/u40;",
            ")",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/pa0;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/zf0;

    sget-object v1, Ld/j/b/e/k/a/cq;->e:Ld/j/b/e/k/a/t32;

    invoke-direct {v0, p0, v1}, Ld/j/b/e/k/a/zf0;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/qu;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k30;->d:Ld/j/b/e/k/a/qu;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k30;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/c50;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k30;->a:Ld/j/b/e/k/a/c50;

    return-object v0
.end method

.method public final d()Ld/j/b/e/k/a/kn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/k30;->c:Ld/j/b/e/k/a/kn1;

    return-object v0
.end method

.method public e(Ljava/util/Set;)Ld/j/b/e/k/a/na0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/pa0;",
            ">;>;)",
            "Ld/j/b/e/k/a/na0;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/na0;

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/na0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
