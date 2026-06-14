.class public final Ld/j/b/e/k/a/xv1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static volatile a:Ld/j/b/e/k/a/df0;

.field public static final synthetic b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ld/j/b/e/p/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/k/a/hy1;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/df0;->zza:Ld/j/b/e/k/a/df0;

    sput-object v0, Ld/j/b/e/k/a/xv1;->a:Ld/j/b/e/k/a/df0;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/p/k;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Ld/j/b/e/p/k<",
            "Ld/j/b/e/k/a/hy1;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/xv1;->c:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/xv1;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Ld/j/b/e/k/a/xv1;->e:Ld/j/b/e/p/k;

    iput-boolean p4, p0, Ld/j/b/e/k/a/xv1;->f:Z

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/df0;)V
    .locals 0

    sput-object p0, Ld/j/b/e/k/a/xv1;->a:Ld/j/b/e/k/a/df0;

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Ld/j/b/e/k/a/xv1;
    .locals 2

    new-instance v0, Ld/j/b/e/k/a/uv1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/uv1;-><init>(Landroid/content/Context;)V

    invoke-static {p1, v0}, Ld/j/b/e/p/n;->c(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Ld/j/b/e/p/k;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/xv1;

    invoke-direct {v1, p0, p1, v0, p2}, Ld/j/b/e/k/a/xv1;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/p/k;Z)V

    return-object v1
.end method


# virtual methods
.method public final c(IJ)Ld/j/b/e/p/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v7}, Ld/j/b/e/k/a/xv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final d(IJLjava/lang/Exception;)Ld/j/b/e/p/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Ld/j/b/e/k/a/xv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final e(IJLjava/lang/String;Ljava/util/Map;)Ld/j/b/e/p/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-virtual/range {v0 .. v7}, Ld/j/b/e/k/a/xv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILjava/lang/String;)Ld/j/b/e/p/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v7, p2

    invoke-virtual/range {v0 .. v7}, Ld/j/b/e/k/a/xv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final g(IJLjava/lang/String;)Ld/j/b/e/p/k;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v7, p4

    invoke-virtual/range {v0 .. v7}, Ld/j/b/e/k/a/xv1;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method

.method public final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/Exception;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/b/e/p/k<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-boolean p6, p0, Ld/j/b/e/k/a/xv1;->f:Z

    if-nez p6, :cond_0

    iget-object p1, p0, Ld/j/b/e/k/a/xv1;->e:Ld/j/b/e/p/k;

    iget-object p2, p0, Ld/j/b/e/k/a/xv1;->d:Ljava/util/concurrent/Executor;

    sget-object p3, Ld/j/b/e/k/a/vv1;->a:Ld/j/b/e/p/b;

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Ld/j/b/e/k/a/eg0;->D()Ld/j/b/e/k/a/x90;

    move-result-object p6

    iget-object v0, p0, Ld/j/b/e/k/a/xv1;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p6, v0}, Ld/j/b/e/k/a/x90;->q(Ljava/lang/String;)Ld/j/b/e/k/a/x90;

    invoke-virtual {p6, p2, p3}, Ld/j/b/e/k/a/x90;->r(J)Ld/j/b/e/k/a/x90;

    sget-object p2, Ld/j/b/e/k/a/xv1;->a:Ld/j/b/e/k/a/df0;

    invoke-virtual {p6, p2}, Ld/j/b/e/k/a/x90;->B(Ld/j/b/e/k/a/df0;)Ld/j/b/e/k/a/x90;

    if-eqz p4, :cond_1

    invoke-static {p4}, Ld/j/b/e/k/a/c02;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ld/j/b/e/k/a/x90;->u(Ljava/lang/String;)Ld/j/b/e/k/a/x90;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ld/j/b/e/k/a/x90;->v(Ljava/lang/String;)Ld/j/b/e/k/a/x90;

    :cond_1
    if-eqz p7, :cond_2

    invoke-virtual {p6, p7}, Ld/j/b/e/k/a/x90;->y(Ljava/lang/String;)Ld/j/b/e/k/a/x90;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p6, p5}, Ld/j/b/e/k/a/x90;->z(Ljava/lang/String;)Ld/j/b/e/k/a/x90;

    :cond_3
    iget-object p2, p0, Ld/j/b/e/k/a/xv1;->e:Ld/j/b/e/p/k;

    iget-object p3, p0, Ld/j/b/e/k/a/xv1;->d:Ljava/util/concurrent/Executor;

    new-instance p4, Ld/j/b/e/k/a/wv1;

    invoke-direct {p4, p6, p1}, Ld/j/b/e/k/a/wv1;-><init>(Ld/j/b/e/k/a/x90;I)V

    invoke-virtual {p2, p3, p4}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method
