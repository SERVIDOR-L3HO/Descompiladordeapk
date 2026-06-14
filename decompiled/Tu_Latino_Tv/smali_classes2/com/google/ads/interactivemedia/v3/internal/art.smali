.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/art;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/ads/interactivemedia/v3/internal/afl;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/afl;I[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->a:I

    return-void
.end method


# virtual methods
.method public final then(Ld/j/b/e/p/k;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->b:Lcom/google/ads/interactivemedia/v3/internal/afl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/art;->a:I

    sget v2, Lcom/google/ads/interactivemedia/v3/internal/aru;->a:I

    invoke-virtual {p1}, Ld/j/b/e/p/k;->q()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ld/j/b/e/p/k;->m()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/ata;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    move-result-object v0

    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/afk;

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ata;->a([B)Lcom/google/ads/interactivemedia/v3/internal/asz;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/asz;->b(I)V

    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/asz;->a()V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method
