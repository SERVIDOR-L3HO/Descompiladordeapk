.class public final LS4/u$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:Z

.field private B:LM3/d;

.field private C:LS4/q;

.field private D:LR3/n;

.field private E:I

.field private final F:LS4/x$a;

.field private G:Z

.field private H:LU4/a;

.field private I:LQ4/x;

.field private J:LQ4/x;

.field private K:LP3/g;

.field private L:LQ4/a;

.field private M:Ljava/util/Map;

.field private a:Landroid/graphics/Bitmap$Config;

.field private b:LR3/n;

.field private c:LQ4/n$b;

.field private d:LQ4/x$a;

.field private e:LQ4/x$a;

.field private f:LQ4/k;

.field private final g:Landroid/content/Context;

.field private h:LS4/n;

.field private i:LR3/n;

.field private j:LS4/p;

.field private k:LQ4/t;

.field private l:LV4/c;

.field private m:LR3/n;

.field private n:Lf5/d;

.field private o:Ljava/lang/Integer;

.field private p:LR3/n;

.field private q:LM3/d;

.field private r:LU3/d;

.field private s:Ljava/lang/Integer;

.field private t:Lcom/facebook/imagepipeline/producers/X;

.field private u:LP4/d;

.field private v:La5/D;

.field private w:LV4/e;

.field private x:Ljava/util/Set;

.field private y:Ljava/util/Set;

.field private z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, LS4/n;->r:LS4/n;

    .line 10
    .line 11
    iput-object v0, p0, LS4/u$a;->h:LS4/n;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LS4/u$a;->A:Z

    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    iput v1, p0, LS4/u$a;->E:I

    .line 18
    .line 19
    new-instance v1, LS4/x$a;

    .line 20
    .line 21
    invoke-direct {v1, p0}, LS4/x$a;-><init>(LS4/u$a;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, LS4/u$a;->F:LS4/x$a;

    .line 25
    .line 26
    iput-boolean v0, p0, LS4/u$a;->G:Z

    .line 27
    .line 28
    new-instance v0, LU4/b;

    .line 29
    .line 30
    invoke-direct {v0}, LU4/b;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, LS4/u$a;->H:LU4/a;

    .line 34
    .line 35
    iput-object p1, p0, LS4/u$a;->g:Landroid/content/Context;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()LV4/c;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->l:LV4/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B()LV4/d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final C()Lf5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->n:Lf5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()LM3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->q:LM3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->s:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()LU3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->r:LU3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Lcom/facebook/imagepipeline/producers/X;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->t:Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I()LP4/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->u:LP4/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final J()La5/D;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->v:La5/D;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()LV4/e;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->w:LV4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->y:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS4/u$a;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final O()LP3/g;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->K:LP3/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P()LM3/d;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->B:LM3/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()LR3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->p:LR3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R(LS4/n;)LS4/u$a;
    .locals 1

    .line 1
    const-string v0, "downsampleMode"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LS4/u$a;->h:LS4/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final S(Lcom/facebook/imagepipeline/producers/X;)LS4/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LS4/u$a;->t:Lcom/facebook/imagepipeline/producers/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public final T(Ljava/util/Set;)LS4/u$a;
    .locals 0

    .line 1
    iput-object p1, p0, LS4/u$a;->x:Ljava/util/Set;

    .line 2
    .line 3
    return-object p0
.end method

.method public final a()LS4/u;
    .locals 2

    .line 1
    new-instance v0, LS4/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, LS4/u;-><init>(LS4/u$a;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()LS4/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->F:LS4/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/graphics/Bitmap$Config;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->a:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LQ4/x;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->I:LQ4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()LQ4/n$b;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->c:LQ4/n$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LQ4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->L:LQ4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LR3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->b:LR3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LQ4/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->d:LQ4/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()LQ4/k;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->f:LQ4/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()LN3/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()LU4/a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->H:LU4/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->z:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LS4/u$a;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o()LR3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->D:LR3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()LS4/n;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->h:LS4/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->M:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()LR3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->m:LR3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LQ4/x;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->J:LQ4/x;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LR3/n;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->i:LR3/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LQ4/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->e:LQ4/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LS4/p;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->j:LS4/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LS4/x$a;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->F:LS4/x$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LS4/q;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->C:LS4/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()I
    .locals 1

    .line 1
    iget v0, p0, LS4/u$a;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public final z()LQ4/t;
    .locals 1

    .line 1
    iget-object v0, p0, LS4/u$a;->k:LQ4/t;

    .line 2
    .line 3
    return-object v0
.end method
