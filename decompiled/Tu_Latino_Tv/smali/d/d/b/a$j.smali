.class public Ld/d/b/a$j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/d/b/a$j;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/d/b/e;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Landroid/graphics/Bitmap$Config;

.field public f:I

.field public g:I

.field public h:Landroid/widget/ImageView$ScaleType;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ll/d;

.field public m:Ljava/util/concurrent/Executor;

.field public n:Ll/y;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    iput-object v0, p0, Ld/d/b/a$j;->a:Ld/d/b/e;

    const/4 v0, 0x0

    iput v0, p0, Ld/d/b/a$j;->b:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$j;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$j;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$j;->k:Ljava/util/HashMap;

    iput-object p1, p0, Ld/d/b/a$j;->c:Ljava/lang/String;

    iput v0, p0, Ld/d/b/a$j;->b:I

    return-void
.end method

.method public static synthetic a(Ld/d/b/a$j;)I
    .locals 0

    iget p0, p0, Ld/d/b/a$j;->b:I

    return p0
.end method

.method public static synthetic b(Ld/d/b/a$j;)Ld/d/b/e;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->a:Ld/d/b/e;

    return-object p0
.end method

.method public static synthetic c(Ld/d/b/a$j;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic d(Ld/d/b/a$j;)Ll/d;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->l:Ll/d;

    return-object p0
.end method

.method public static synthetic e(Ld/d/b/a$j;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->m:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic f(Ld/d/b/a$j;)Ll/y;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->n:Ll/y;

    return-object p0
.end method

.method public static synthetic g(Ld/d/b/a$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->o:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld/d/b/a$j;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ld/d/b/a$j;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic j(Ld/d/b/a$j;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic k(Ld/d/b/a$j;)Landroid/graphics/Bitmap$Config;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->e:Landroid/graphics/Bitmap$Config;

    return-object p0
.end method

.method public static synthetic l(Ld/d/b/a$j;)I
    .locals 0

    iget p0, p0, Ld/d/b/a$j;->g:I

    return p0
.end method

.method public static synthetic m(Ld/d/b/a$j;)I
    .locals 0

    iget p0, p0, Ld/d/b/a$j;->f:I

    return p0
.end method

.method public static synthetic n(Ld/d/b/a$j;)Landroid/widget/ImageView$ScaleType;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->h:Landroid/widget/ImageView$ScaleType;

    return-object p0
.end method

.method public static synthetic o(Ld/d/b/a$j;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$j;->j:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public p(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/d/b/a$j;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/d/b/a$j;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public q()Ld/d/b/a;
    .locals 1

    new-instance v0, Ld/d/b/a;

    invoke-direct {v0, p0}, Ld/d/b/a;-><init>(Ld/d/b/a$j;)V

    return-object v0
.end method

.method public r(Ld/d/b/e;)Ld/d/b/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/e;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/d/b/a$j;->a:Ld/d/b/e;

    return-object p0
.end method

.method public s(Ljava/lang/Object;)Ld/d/b/a$j;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/d/b/a$j;->d:Ljava/lang/Object;

    return-object p0
.end method
