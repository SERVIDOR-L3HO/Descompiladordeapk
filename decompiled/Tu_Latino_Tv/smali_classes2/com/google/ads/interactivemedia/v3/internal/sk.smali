.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/sk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ca;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/sp;I)V
    .locals 0

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->b:I

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ca;

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->h(Lcom/google/ads/interactivemedia/v3/internal/ca;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sk;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/sp;

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/sp;->N(Lcom/google/ads/interactivemedia/v3/internal/sp;Landroid/os/Message;)V

    return v1
.end method
