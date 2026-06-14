.class public final Ld/j/b/c/l3$f$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/l3$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$f$a;->c:Ld/j/c/b/a0;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object v0

    iput-object v0, p0, Ld/j/b/c/l3$f$a;->g:Ld/j/c/b/y;

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0}, Ld/j/b/c/l3$f$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Ld/j/b/c/l3$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ld/j/b/c/l3$f;->k:Ljava/util/UUID;

    iput-object v0, p0, Ld/j/b/c/l3$f$a;->a:Ljava/util/UUID;

    iget-object v0, p1, Ld/j/b/c/l3$f;->m:Landroid/net/Uri;

    iput-object v0, p0, Ld/j/b/c/l3$f$a;->b:Landroid/net/Uri;

    iget-object v0, p1, Ld/j/b/c/l3$f;->o:Ld/j/c/b/a0;

    iput-object v0, p0, Ld/j/b/c/l3$f$a;->c:Ld/j/c/b/a0;

    iget-boolean v0, p1, Ld/j/b/c/l3$f;->p:Z

    iput-boolean v0, p0, Ld/j/b/c/l3$f$a;->d:Z

    iget-boolean v0, p1, Ld/j/b/c/l3$f;->q:Z

    iput-boolean v0, p0, Ld/j/b/c/l3$f$a;->e:Z

    iget-boolean v0, p1, Ld/j/b/c/l3$f;->r:Z

    iput-boolean v0, p0, Ld/j/b/c/l3$f$a;->f:Z

    iget-object v0, p1, Ld/j/b/c/l3$f;->t:Ld/j/c/b/y;

    iput-object v0, p0, Ld/j/b/c/l3$f$a;->g:Ld/j/c/b/y;

    invoke-static {p1}, Ld/j/b/c/l3$f;->a(Ld/j/b/c/l3$f;)[B

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$f$a;->h:[B

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/c/l3$f;Ld/j/b/c/l3$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/c/l3$f$a;-><init>(Ld/j/b/c/l3$f;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/UUID;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/l3$f$a;->a:Ljava/util/UUID;

    invoke-static {}, Ld/j/c/b/a0;->k()Ld/j/c/b/a0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$f$a;->c:Ld/j/c/b/a0;

    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$f$a;->g:Ld/j/c/b/y;

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/l3$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/l3$f$a;->d:Z

    return p0
.end method

.method public static synthetic b(Ld/j/b/c/l3$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/l3$f$a;->e:Z

    return p0
.end method

.method public static synthetic c(Ld/j/b/c/l3$f$a;)Ld/j/c/b/y;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$f$a;->g:Ld/j/c/b/y;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/l3$f$a;)[B
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$f$a;->h:[B

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/c/l3$f$a;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/l3$f$a;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$f$a;->a:Ljava/util/UUID;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/l3$f$a;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/c/l3$f$a;->f:Z

    return p0
.end method

.method public static synthetic h(Ld/j/b/c/l3$f$a;)Ld/j/c/b/a0;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/l3$f$a;->c:Ld/j/c/b/a0;

    return-object p0
.end method


# virtual methods
.method public i()Ld/j/b/c/l3$f;
    .locals 2

    new-instance v0, Ld/j/b/c/l3$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/l3$f;-><init>(Ld/j/b/c/l3$f$a;Ld/j/b/c/l3$a;)V

    return-object v0
.end method

.method public j(Z)Ld/j/b/c/l3$f$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/l3$f$a;->f:Z

    return-object p0
.end method

.method public k(Z)Ld/j/b/c/l3$f$a;
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, Ld/j/c/b/y;->L(Ljava/lang/Object;Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ld/j/c/b/y;->I()Ld/j/c/b/y;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ld/j/b/c/l3$f$a;->l(Ljava/util/List;)Ld/j/b/c/l3$f$a;

    return-object p0
.end method

.method public l(Ljava/util/List;)Ld/j/b/c/l3$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ld/j/b/c/l3$f$a;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$f$a;->g:Ld/j/c/b/y;

    return-object p0
.end method

.method public m([B)Ld/j/b/c/l3$f$a;
    .locals 1

    if-eqz p1, :cond_0

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/j/b/c/l3$f$a;->h:[B

    return-object p0
.end method

.method public n(Ljava/util/Map;)Ld/j/b/c/l3$f$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ld/j/b/c/l3$f$a;"
        }
    .end annotation

    invoke-static {p1}, Ld/j/c/b/a0;->c(Ljava/util/Map;)Ld/j/c/b/a0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/l3$f$a;->c:Ld/j/c/b/a0;

    return-object p0
.end method

.method public o(Landroid/net/Uri;)Ld/j/b/c/l3$f$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/l3$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public p(Ljava/lang/String;)Ld/j/b/c/l3$f$a;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/j/b/c/l3$f$a;->b:Landroid/net/Uri;

    return-object p0
.end method

.method public q(Z)Ld/j/b/c/l3$f$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/l3$f$a;->d:Z

    return-object p0
.end method

.method public r(Z)Ld/j/b/c/l3$f$a;
    .locals 0

    iput-boolean p1, p0, Ld/j/b/c/l3$f$a;->e:Z

    return-object p0
.end method
