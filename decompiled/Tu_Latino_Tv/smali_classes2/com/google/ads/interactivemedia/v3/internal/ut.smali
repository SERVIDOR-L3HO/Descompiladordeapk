.class public final Lcom/google/ads/interactivemedia/v3/internal/ut;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zk;
.implements Lcom/google/ads/interactivemedia/v3/internal/uv;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/ur;

.field private static final c:Lcom/google/ads/interactivemedia/v3/internal/zy;


# instance fields
.field private final d:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private final e:I

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/s;

.field private final g:Landroid/util/SparseArray;

.field private h:Z

.field private i:J

.field private j:Lcom/google/ads/interactivemedia/v3/internal/aab;

.field private k:[Lcom/google/ads/interactivemedia/v3/internal/s;

.field private l:Lcom/google/ads/interactivemedia/v3/internal/zo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ur;->a:Lcom/google/ads/interactivemedia/v3/internal/ur;

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->a:Lcom/google/ads/interactivemedia/v3/internal/ur;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zy;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:Lcom/google/ads/interactivemedia/v3/internal/zy;

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zh;ILcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:I

    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/yz;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->j:Lcom/google/ads/interactivemedia/v3/internal/aab;

    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/yz;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/yz;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zh;->c()V

    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/ut;->c:Lcom/google/ads/interactivemedia/v3/internal/zy;

    invoke-interface {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    if-nez p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final d()[Lcom/google/ads/interactivemedia/v3/internal/s;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:[Lcom/google/ads/interactivemedia/v3/internal/s;

    return-object v0
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/zo;JJ)V
    .locals 6

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:J

    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zh;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    invoke-interface {p1, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zh;->d(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->h:Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->d:Lcom/google/ads/interactivemedia/v3/internal/zh;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zh;->d(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/ads/interactivemedia/v3/internal/us;

    invoke-virtual {p3, p1, p4, p5}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Lcom/google/ads/interactivemedia/v3/internal/zo;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final i(II)Lcom/google/ads/interactivemedia/v3/internal/aae;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/us;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:[Lcom/google/ads/interactivemedia/v3/internal/s;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/us;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->e:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->f:Lcom/google/ads/interactivemedia/v3/internal/s;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/us;-><init>(IILcom/google/ads/interactivemedia/v3/internal/s;)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->l:Lcom/google/ads/interactivemedia/v3/internal/zo;

    iget-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->i:J

    invoke-virtual {v0, p2, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/us;->c(Lcom/google/ads/interactivemedia/v3/internal/zo;J)V

    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/s;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->g:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/us;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/us;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/af;->t(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->k:[Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method

.method public final x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ut;->j:Lcom/google/ads/interactivemedia/v3/internal/aab;

    return-void
.end method
