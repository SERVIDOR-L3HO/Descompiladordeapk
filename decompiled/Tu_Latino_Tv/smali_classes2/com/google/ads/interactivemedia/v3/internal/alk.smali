.class public final Lcom/google/ads/interactivemedia/v3/internal/alk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ayr;


# instance fields
.field public final synthetic a:Ld/j/b/e/p/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/p/l;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Ld/j/b/e/p/l;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Ld/j/b/e/p/l;

    new-instance v1, Ljava/lang/Exception;

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to load image from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Ld/j/b/e/p/l;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/alk;->a:Ld/j/b/e/p/l;

    invoke-virtual {v0, p1}, Ld/j/b/e/p/l;->e(Ljava/lang/Object;)Z

    return-void
.end method
