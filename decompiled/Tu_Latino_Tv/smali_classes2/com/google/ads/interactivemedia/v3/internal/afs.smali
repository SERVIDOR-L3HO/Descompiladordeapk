.class public final Lcom/google/ads/interactivemedia/v3/internal/afs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bqr;


# static fields
.field public static final a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field public static final b:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field public static final c:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field public static final d:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field public static final e:Lcom/google/ads/interactivemedia/v3/internal/bqr;

.field public static final f:Lcom/google/ads/interactivemedia/v3/internal/bqr;


# instance fields
.field private final synthetic g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->f:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->e:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->d:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->c:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->b:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/afs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/afs;->a:Lcom/google/ads/interactivemedia/v3/internal/bqr;

    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 4

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/afs;->g:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x4

    if-eq v0, v3, :cond_1

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agi;->b(I)I

    move-result p1

    if-eqz p1, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agh;->c(I)I

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/agg;->c(I)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v1

    :cond_5
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afu;->b(I)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v1

    :cond_7
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/afq;->b(I)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aft;->c(I)I

    move-result p1

    if-eqz p1, :cond_a

    return v2

    :cond_a
    return v1
.end method
