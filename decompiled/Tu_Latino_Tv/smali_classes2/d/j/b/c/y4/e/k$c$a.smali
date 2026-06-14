.class public final Ld/j/b/c/y4/e/k$c$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/k$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld/j/b/c/h5/f0;

.field public c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public e:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public f:Ld/j/b/c/y4/e/k$c$c;

.field public g:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/h5/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c$a;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/y4/e/k$c$a;->b:Ld/j/b/c/h5/f0;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c$a;->g:Ld/j/c/b/y;

    new-instance p1, Ld/j/b/c/y4/e/k$c$c;

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object p2

    invoke-direct {p1, p2}, Ld/j/b/c/y4/e/k$c$c;-><init>(Ld/j/c/b/a0;)V

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c$a;->f:Ld/j/b/c/y4/e/k$c$c;

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/y4/e/k$c$a;->h:Z

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/y4/e/k$c;
    .locals 10

    iget-object v0, p0, Ld/j/b/c/y4/e/k$c$a;->c:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->getInstance()Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkFactory;->createImaSdkSettings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-result-object v0

    invoke-static {}, Ld/j/b/c/j5/b1;->m0()[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->setLanguage(Ljava/lang/String;)V

    :cond_0
    move-object v4, v0

    new-instance v0, Ld/j/b/c/y4/e/m$c;

    iget-object v3, p0, Ld/j/b/c/y4/e/k$c$a;->b:Ld/j/b/c/h5/f0;

    iget-object v5, p0, Ld/j/b/c/y4/e/k$c$a;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    iget-object v6, p0, Ld/j/b/c/y4/e/k$c$a;->e:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    iget-object v7, p0, Ld/j/b/c/y4/e/k$c$a;->g:Ld/j/c/b/y;

    iget-boolean v8, p0, Ld/j/b/c/y4/e/k$c$a;->h:Z

    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;->isDebugMode()Z

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ld/j/b/c/y4/e/m$c;-><init>(Ld/j/b/c/h5/f0;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Ljava/util/List;ZZ)V

    new-instance v1, Ld/j/b/c/y4/e/k$c;

    iget-object v2, p0, Ld/j/b/c/y4/e/k$c$a;->a:Landroid/content/Context;

    iget-object v3, p0, Ld/j/b/c/y4/e/k$c$a;->f:Ld/j/b/c/y4/e/k$c$c;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v0, v3, v4}, Ld/j/b/c/y4/e/k$c;-><init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$c;Ld/j/b/c/y4/e/k$c$c;Ld/j/b/c/y4/e/k$a;)V

    return-object v1
.end method

.method public b(Ld/j/b/c/y4/e/k$c$c;)Ld/j/b/c/y4/e/k$c$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/y4/e/k$c$a;->f:Ld/j/b/c/y4/e/k$c$c;

    return-object p0
.end method
