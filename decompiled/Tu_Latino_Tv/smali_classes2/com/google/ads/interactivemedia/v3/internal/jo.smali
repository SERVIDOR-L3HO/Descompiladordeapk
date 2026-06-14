.class public final Lcom/google/ads/interactivemedia/v3/internal/jo;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Lcom/google/ads/interactivemedia/v3/internal/s;


# direct methods
.method public constructor <init>(ILcom/google/ads/interactivemedia/v3/internal/s;Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AudioTrack write failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->b:Z

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->a:I

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/jo;->c:Lcom/google/ads/interactivemedia/v3/internal/s;

    return-void
.end method
