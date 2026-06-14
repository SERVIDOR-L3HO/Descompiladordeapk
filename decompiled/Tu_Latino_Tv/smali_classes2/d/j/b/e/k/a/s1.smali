.class public final Ld/j/b/e/k/a/s1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/os/Bundle;

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;*>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Bundle;

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Date;

.field public h:Ljava/lang/String;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:I

.field public k:Landroid/location/Location;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Ld/j/b/e/a/e0/a;

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/s1;->a:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/s1;->b:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/s1;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/s1;->d:Ljava/util/HashSet;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/s1;->e:Landroid/os/Bundle;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/s1;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/s1;->i:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, Ld/j/b/e/k/a/s1;->j:I

    iput v0, p0, Ld/j/b/e/k/a/s1;->n:I

    const v0, 0xea60

    iput v0, p0, Ld/j/b/e/k/a/s1;->q:I

    return-void
.end method

.method public static synthetic A(Ld/j/b/e/k/a/s1;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->b:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic a(Ld/j/b/e/k/a/s1;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic b(Ld/j/b/e/k/a/s1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic c(Ld/j/b/e/k/a/s1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Ld/j/b/e/k/a/s1;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/k/a/s1;->n:I

    return p0
.end method

.method public static synthetic e(Ld/j/b/e/k/a/s1;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->d:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic f(Ld/j/b/e/k/a/s1;)Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->e:Landroid/os/Bundle;

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/e/k/a/s1;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->f:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic h(Ld/j/b/e/k/a/s1;)Z
    .locals 0

    iget-boolean p0, p0, Ld/j/b/e/k/a/s1;->o:Z

    return p0
.end method

.method public static synthetic i(Ld/j/b/e/k/a/s1;)Ld/j/b/e/a/e0/a;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->p:Ld/j/b/e/a/e0/a;

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/e/k/a/s1;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/k/a/s1;->q:I

    return p0
.end method

.method public static synthetic u(Ld/j/b/e/k/a/s1;)Ljava/util/Date;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->g:Ljava/util/Date;

    return-object p0
.end method

.method public static synthetic v(Ld/j/b/e/k/a/s1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic w(Ld/j/b/e/k/a/s1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->i:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic x(Ld/j/b/e/k/a/s1;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/k/a/s1;->j:I

    return p0
.end method

.method public static synthetic y(Ld/j/b/e/k/a/s1;)Ljava/util/HashSet;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->a:Ljava/util/HashSet;

    return-object p0
.end method

.method public static synthetic z(Ld/j/b/e/k/a/s1;)Landroid/location/Location;
    .locals 0

    iget-object p0, p0, Ld/j/b/e/k/a/s1;->k:Landroid/location/Location;

    return-object p0
.end method


# virtual methods
.method public final k(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/s1;->a:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Ljava/lang/Class;Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ld/j/b/e/a/b0/k;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/s1;->b:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/s1;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p1, p0, Ld/j/b/e/k/a/s1;->d:Ljava/util/HashSet;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o(Ljava/util/Date;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Ld/j/b/e/k/a/s1;->g:Ljava/util/Date;

    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/s1;->h:Ljava/lang/String;

    return-void
.end method

.method public final q(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ld/j/b/e/k/a/s1;->j:I

    return-void
.end method

.method public final r(Landroid/location/Location;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/s1;->k:Landroid/location/Location;

    return-void
.end method

.method public final s(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput p1, p0, Ld/j/b/e/k/a/s1;->n:I

    return-void
.end method

.method public final t(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-boolean p1, p0, Ld/j/b/e/k/a/s1;->o:Z

    return-void
.end method
