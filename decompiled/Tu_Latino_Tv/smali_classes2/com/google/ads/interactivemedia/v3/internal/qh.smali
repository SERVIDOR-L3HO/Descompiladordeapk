.class public abstract Lcom/google/ads/interactivemedia/v3/internal/qh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/ry;


# instance fields
.field public final t:Ljava/lang/String;

.field public final u:Ljava/util/List;

.field public final v:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->t:Ljava/lang/String;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->u:Ljava/util/List;

    iput-boolean p3, p0, Lcom/google/ads/interactivemedia/v3/internal/qh;->v:Z

    return-void
.end method
