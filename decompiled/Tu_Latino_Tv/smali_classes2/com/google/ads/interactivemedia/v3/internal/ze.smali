.class public final Lcom/google/ads/interactivemedia/v3/internal/ze;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zn;


# static fields
.field private static final a:[I

.field private static final e:Lcom/google/ads/interactivemedia/v3/internal/zo;

.field private static final f:Lcom/google/ads/interactivemedia/v3/internal/zo;


# instance fields
.field private final c:I

.field private final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->a:[I

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zo;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zc;->b:Lcom/google/ads/interactivemedia/v3/internal/zc;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->e:Lcom/google/ads/interactivemedia/v3/internal/zo;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zo;

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/zc;->a:Lcom/google/ads/interactivemedia/v3/internal/zc;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zd;)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ze;->f:Lcom/google/ads/interactivemedia/v3/internal/zo;

    return-void

    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->c:I

    const v0, 0x1b8a0

    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ze;->d:I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()[Lcom/google/ads/interactivemedia/v3/internal/zh;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
