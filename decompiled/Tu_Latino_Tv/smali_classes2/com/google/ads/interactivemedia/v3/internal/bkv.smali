.class public final Lcom/google/ads/interactivemedia/v3/internal/bkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/blk;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/bjv;

.field public final synthetic b:Ljava/lang/reflect/Type;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/bjv;Ljava/lang/reflect/Type;I)V
    .locals 0

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->c:I

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bjv;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->c:I

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bkv;->a:Lcom/google/ads/interactivemedia/v3/internal/bjv;

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bjv;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
