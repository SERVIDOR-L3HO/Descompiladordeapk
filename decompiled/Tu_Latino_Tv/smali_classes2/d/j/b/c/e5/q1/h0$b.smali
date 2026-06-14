.class public final Ld/j/b/c/e5/q1/h0$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/q1/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/c/b/y$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y$a<",
            "Ld/j/b/c/e5/q1/i;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Landroid/net/Uri;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/q1/h0$b;->a:Ljava/util/HashMap;

    new-instance v0, Ld/j/c/b/y$a;

    invoke-direct {v0}, Ld/j/c/b/y$a;-><init>()V

    iput-object v0, p0, Ld/j/b/c/e5/q1/h0$b;->b:Ld/j/c/b/y$a;

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/c/e5/q1/h0$b;->c:I

    return-void
.end method

.method public static synthetic a(Ld/j/b/c/e5/q1/h0$b;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->a:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Ld/j/b/c/e5/q1/h0$b;)Ld/j/c/b/y$a;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->b:Ld/j/c/b/y$a;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Ld/j/b/c/e5/q1/h0$b;)Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->g:Landroid/net/Uri;

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic k(Ld/j/b/c/e5/q1/h0$b;)I
    .locals 0

    iget p0, p0, Ld/j/b/c/e5/q1/h0$b;->c:I

    return p0
.end method

.method public static synthetic l(Ld/j/b/c/e5/q1/h0$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/c/e5/q1/h0$b;->i:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public m(Ljava/lang/String;Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/h0$b;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public n(Ld/j/b/c/e5/q1/i;)Ld/j/b/c/e5/q1/h0$b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/q1/h0$b;->b:Ld/j/c/b/y$a;

    invoke-virtual {v0, p1}, Ld/j/c/b/y$a;->h(Ljava/lang/Object;)Ld/j/c/b/y$a;

    return-object p0
.end method

.method public o()Ld/j/b/c/e5/q1/h0;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/q1/h0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/e5/q1/h0;-><init>(Ld/j/b/c/e5/q1/h0$b;Ld/j/b/c/e5/q1/h0$a;)V

    return-object v0
.end method

.method public p(I)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput p1, p0, Ld/j/b/c/e5/q1/h0$b;->c:I

    return-object p0
.end method

.method public q(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->k:Ljava/lang/String;

    return-object p0
.end method

.method public s(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->i:Ljava/lang/String;

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->l:Ljava/lang/String;

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public y(Landroid/net/Uri;)Ld/j/b/c/e5/q1/h0$b;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/q1/h0$b;->g:Landroid/net/Uri;

    return-object p0
.end method
