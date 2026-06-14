.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/fs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/bx;


# static fields
.field public static final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public static final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/fs;

.field public static final synthetic c:Lcom/google/ads/interactivemedia/v3/internal/fs;


# instance fields
.field private final synthetic d:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->c:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/fs;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/fs;-><init>(I)V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    return-void
.end method

.method private synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/fs;->d:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/gn;

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(I)V

    const/16 v1, 0x3eb

    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->l(Lcom/google/ads/interactivemedia/v3/internal/at;)V

    return-void

    :cond_1
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ax;

    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/ax;->p()V

    return-void
.end method
