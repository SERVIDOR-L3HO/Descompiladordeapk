.class public final Ld/j/b/c/y4/e/j$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/y4/e/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field public c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

.field public d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

.field public e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/ads/interactivemedia/v3/api/UiElement;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/google/ads/interactivemedia/v3/api/CompanionAdSlot;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Boolean;

.field public j:J

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ld/j/b/c/y4/e/m$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/y4/e/j$b;->a:Landroid/content/Context;

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Ld/j/b/c/y4/e/j$b;->j:J

    const/4 p1, -0x1

    iput p1, p0, Ld/j/b/c/y4/e/j$b;->k:I

    iput p1, p0, Ld/j/b/c/y4/e/j$b;->l:I

    iput p1, p0, Ld/j/b/c/y4/e/j$b;->m:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ld/j/b/c/y4/e/j$b;->n:Z

    iput-boolean p1, p0, Ld/j/b/c/y4/e/j$b;->o:Z

    new-instance p1, Ld/j/b/c/y4/e/j$c;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ld/j/b/c/y4/e/j$c;-><init>(Ld/j/b/c/y4/e/j$a;)V

    iput-object p1, p0, Ld/j/b/c/y4/e/j$b;->q:Ld/j/b/c/y4/e/m$b;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/c/y4/e/j;
    .locals 22

    move-object/from16 v0, p0

    new-instance v1, Ld/j/b/c/y4/e/j;

    iget-object v2, v0, Ld/j/b/c/y4/e/j$b;->a:Landroid/content/Context;

    new-instance v15, Ld/j/b/c/y4/e/m$a;

    move-object v3, v15

    iget-wide v4, v0, Ld/j/b/c/y4/e/j$b;->j:J

    iget v6, v0, Ld/j/b/c/y4/e/j$b;->k:I

    iget v7, v0, Ld/j/b/c/y4/e/j$b;->l:I

    iget-boolean v8, v0, Ld/j/b/c/y4/e/j$b;->n:Z

    iget-boolean v9, v0, Ld/j/b/c/y4/e/j$b;->o:Z

    iget v10, v0, Ld/j/b/c/y4/e/j$b;->m:I

    iget-object v11, v0, Ld/j/b/c/y4/e/j$b;->i:Ljava/lang/Boolean;

    iget-object v12, v0, Ld/j/b/c/y4/e/j$b;->f:Ljava/util/List;

    iget-object v13, v0, Ld/j/b/c/y4/e/j$b;->g:Ljava/util/Set;

    iget-object v14, v0, Ld/j/b/c/y4/e/j$b;->h:Ljava/util/Collection;

    move-object/from16 v16, v15

    iget-object v15, v0, Ld/j/b/c/y4/e/j$b;->c:Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;

    move-object/from16 v20, v1

    move-object/from16 v1, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Ld/j/b/c/y4/e/j$b;->d:Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;

    move-object/from16 v16, v1

    iget-object v1, v0, Ld/j/b/c/y4/e/j$b;->e:Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;

    move-object/from16 v17, v1

    iget-object v1, v0, Ld/j/b/c/y4/e/j$b;->b:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v18, v1

    iget-boolean v1, v0, Ld/j/b/c/y4/e/j$b;->p:Z

    move/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Ld/j/b/c/y4/e/m$a;-><init>(JIIZZILjava/lang/Boolean;Ljava/util/List;Ljava/util/Set;Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Z)V

    iget-object v1, v0, Ld/j/b/c/y4/e/j$b;->q:Ld/j/b/c/y4/e/m$b;

    const/4 v3, 0x0

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    invoke-direct {v4, v2, v5, v1, v3}, Ld/j/b/c/y4/e/j;-><init>(Landroid/content/Context;Ld/j/b/c/y4/e/m$a;Ld/j/b/c/y4/e/m$b;Ld/j/b/c/y4/e/j$a;)V

    return-object v4
.end method
