.class public final synthetic Lcom/google/ads/interactivemedia/v3/internal/asc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/f;


# instance fields
.field public final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/asg;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/asg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asc;->a:Lcom/google/ads/interactivemedia/v3/internal/asg;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asc;->a:Lcom/google/ads/interactivemedia/v3/internal/asg;

    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/asg;->f(Ljava/lang/Exception;)V

    return-void
.end method
