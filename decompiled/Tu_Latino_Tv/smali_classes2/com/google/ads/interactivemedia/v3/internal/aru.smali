.class public final Lcom/google/ads/interactivemedia/v3/internal/aru;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final synthetic a:I

.field private static volatile f:I


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ld/j/b/e/p/k;

.field private final e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/ads/interactivemedia/v3/internal/afj;->a:I

    sput v0, Lcom/google/ads/interactivemedia/v3/internal/aru;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/p/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->d:Ld/j/b/e/p/k;

    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->e:Z

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Lcom/google/ads/interactivemedia/v3/internal/aru;
    .locals 3

    new-instance v0, Ld/j/b/e/p/l;

    invoke-direct {v0}, Ld/j/b/e/p/l;-><init>()V

    if-eqz p2, :cond_0

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/jc;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/jc;-><init>(Landroid/content/Context;Ld/j/b/e/p/l;I)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/ky;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/ky;-><init>(Ld/j/b/e/p/l;I)V

    :goto_0
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aru;

    invoke-virtual {v0}, Ld/j/b/e/p/l;->a()Ld/j/b/e/p/k;

    move-result-object v0

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/aru;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/p/k;Z)V

    return-object v1
.end method

.method public static g(I)V
    .locals 0

    sput p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->f:I

    return-void
.end method

.method private final h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;
    .locals 2

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->e:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->d:Ld/j/b/e/p/k;

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/util/concurrent/Executor;

    sget-object p3, Lcom/google/ads/interactivemedia/v3/internal/ars;->a:Lcom/google/ads/interactivemedia/v3/internal/ars;

    invoke-virtual {p1, p2, p3}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/afk;->j()Lcom/google/ads/interactivemedia/v3/internal/afl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afl;->a(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/afl;->e(J)V

    sget p2, Lcom/google/ads/interactivemedia/v3/internal/aru;->f:I

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->g(I)V

    if-eqz p4, :cond_1

    invoke-static {p4}, Lcom/google/ads/interactivemedia/v3/internal/atr;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->f(Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/afl;->d(Ljava/lang/String;)V

    :cond_1
    if-eqz p6, :cond_2

    invoke-virtual {v0, p6}, Lcom/google/ads/interactivemedia/v3/internal/afl;->b(Ljava/lang/String;)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {v0, p5}, Lcom/google/ads/interactivemedia/v3/internal/afl;->c(Ljava/lang/String;)V

    :cond_3
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->d:Ld/j/b/e/p/k;

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/aru;->c:Ljava/util/concurrent/Executor;

    new-instance p4, Lcom/google/ads/interactivemedia/v3/internal/art;

    const/4 p5, 0x0

    invoke-direct {p4, v0, p1, p5}, Lcom/google/ads/interactivemedia/v3/internal/art;-><init>(Lcom/google/ads/interactivemedia/v3/internal/afl;I[B)V

    invoke-virtual {p2, p3, p4}, Ld/j/b/e/p/k;->i(Ljava/util/concurrent/Executor;Ld/j/b/e/p/b;)Ld/j/b/e/p/k;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final b(ILjava/lang/String;)V
    .locals 7

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;

    return-void
.end method

.method public final c(IJLjava/lang/Exception;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;

    return-void
.end method

.method public final d(IJ)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;

    return-void
.end method

.method public final e(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;

    return-void
.end method

.method public final f(IJLjava/lang/String;)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aru;->h(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/p/k;

    return-void
.end method
