.class public final Ld/j/b/c/y4/e/m$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/h5/f0;

.field public final b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public final c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public final d:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public final e:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ld/j/b/c/h5/f0;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ljava/util/List;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/h5/f0;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;",
            "Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;ZZ)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/c/y4/e/m$c;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    iput-object p1, p0, Ld/j/b/c/y4/e/m$c;->a:Ld/j/b/c/h5/f0;

    iput-object p3, p0, Ld/j/b/c/y4/e/m$c;->c:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iput-object p4, p0, Ld/j/b/c/y4/e/m$c;->d:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    invoke-static {p5}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/m$c;->e:Ld/j/c/b/y;

    iput-boolean p6, p0, Ld/j/b/c/y4/e/m$c;->f:Z

    iput-boolean p7, p0, Ld/j/b/c/y4/e/m$c;->g:Z

    return-void
.end method
