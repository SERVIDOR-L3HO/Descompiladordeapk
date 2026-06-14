.class public Ld/d/b/a$k;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/d/b/a$k;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ld/d/b/e;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:[B

.field public h:Ljava/io/File;

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
            "Ljava/lang/String;",
            ">;"
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

.field public l:Ljava/util/HashMap;
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

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ll/d;

.field public o:Ljava/util/concurrent/Executor;

.field public p:Ll/y;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    iput-object v0, p0, Ld/d/b/a$k;->a:Ld/d/b/e;

    const/4 v0, 0x1

    iput v0, p0, Ld/d/b/a$k;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Ld/d/b/a$k;->e:Ljava/lang/String;

    iput-object v1, p0, Ld/d/b/a$k;->f:Ljava/lang/String;

    iput-object v1, p0, Ld/d/b/a$k;->g:[B

    iput-object v1, p0, Ld/d/b/a$k;->h:Ljava/io/File;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$k;->i:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$k;->j:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$k;->k:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$k;->l:Ljava/util/HashMap;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Ld/d/b/a$k;->m:Ljava/util/HashMap;

    iput-object p1, p0, Ld/d/b/a$k;->c:Ljava/lang/String;

    iput v0, p0, Ld/d/b/a$k;->b:I

    return-void
.end method

.method public static synthetic a(Ld/d/b/a$k;)I
    .locals 0

    iget p0, p0, Ld/d/b/a$k;->b:I

    return p0
.end method

.method public static synthetic b(Ld/d/b/a$k;)Ld/d/b/e;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->a:Ld/d/b/e;

    return-object p0
.end method

.method public static synthetic c(Ld/d/b/a$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/d/b/a$k;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->d:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic e(Ld/d/b/a$k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->i:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic f(Ld/d/b/a$k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->j:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic g(Ld/d/b/a$k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->k:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic h(Ld/d/b/a$k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->l:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Ld/d/b/a$k;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->m:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic j(Ld/d/b/a$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ld/d/b/a$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic l(Ld/d/b/a$k;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->h:Ljava/io/File;

    return-object p0
.end method

.method public static synthetic m(Ld/d/b/a$k;)[B
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->g:[B

    return-object p0
.end method

.method public static synthetic n(Ld/d/b/a$k;)Ll/d;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->n:Ll/d;

    return-object p0
.end method

.method public static synthetic o(Ld/d/b/a$k;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->o:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic p(Ld/d/b/a$k;)Ll/y;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->p:Ll/y;

    return-object p0
.end method

.method public static synthetic q(Ld/d/b/a$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic r(Ld/d/b/a$k;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/d/b/a$k;->r:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public s(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/d/b/a$k;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Ld/d/b/a$k;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Ld/d/b/a$k;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Ld/d/b/a$k;->i:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object p0
.end method

.method public u()Ld/d/b/a;
    .locals 1

    new-instance v0, Ld/d/b/a;

    invoke-direct {v0, p0}, Ld/d/b/a;-><init>(Ld/d/b/a$k;)V

    return-object v0
.end method

.method public v(Ld/d/b/e;)Ld/d/b/a$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/b/e;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/d/b/a$k;->a:Ld/d/b/e;

    return-object p0
.end method

.method public w(Ljava/lang/Object;)Ld/d/b/a$k;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    iput-object p1, p0, Ld/d/b/a$k;->d:Ljava/lang/Object;

    return-object p0
.end method
