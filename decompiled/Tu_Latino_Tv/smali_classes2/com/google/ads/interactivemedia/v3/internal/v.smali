.class public final Lcom/google/ads/interactivemedia/v3/internal/v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroid/net/Uri;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/w;

.field private final d:Lcom/google/ads/interactivemedia/v3/internal/z;

.field private final e:Ljava/util/List;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/avo;

.field private final g:Lcom/google/ads/interactivemedia/v3/internal/ab;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/ag;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/w;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/w;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->c:Lcom/google/ads/interactivemedia/v3/internal/w;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/z;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/z;-><init>([B)V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->d:Lcom/google/ads/interactivemedia/v3/internal/z;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->e:Ljava/util/List;

    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->f:Lcom/google/ads/interactivemedia/v3/internal/avo;

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ab;-><init>()V

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/ag;->a:Lcom/google/ads/interactivemedia/v3/internal/ag;

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->h:Lcom/google/ads/interactivemedia/v3/internal/ag;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/internal/ai;
    .locals 12

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Landroid/net/Uri;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ae;

    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->e:Ljava/util/List;

    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->f:Lcom/google/ads/interactivemedia/v3/internal/avo;

    invoke-direct {v2, v0, v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/ae;-><init>(Landroid/net/Uri;Lcom/google/ads/interactivemedia/v3/internal/aa;Ljava/util/List;Lcom/google/ads/interactivemedia/v3/internal/avo;)V

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object v8, v1

    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ai;

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    move-object v6, v1

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->c:Lcom/google/ads/interactivemedia/v3/internal/w;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/w;->a()Lcom/google/ads/interactivemedia/v3/internal/y;

    move-result-object v7

    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->g:Lcom/google/ads/interactivemedia/v3/internal/ab;

    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/ab;->f()Lcom/google/ads/interactivemedia/v3/internal/ac;

    move-result-object v9

    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->h:Lcom/google/ads/interactivemedia/v3/internal/ag;

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/ai;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/y;Lcom/google/ads/interactivemedia/v3/internal/ae;Lcom/google/ads/interactivemedia/v3/internal/ac;Lcom/google/ads/interactivemedia/v3/internal/al;Lcom/google/ads/interactivemedia/v3/internal/ag;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->a:Ljava/lang/String;

    return-void
.end method

.method public final c(Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/v;->b:Landroid/net/Uri;

    return-void
.end method
