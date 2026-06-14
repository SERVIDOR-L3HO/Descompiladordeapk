.class public Ld/n/q1$c;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/n/q1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public A:I

.field public a:Lb/j/h/k$f;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/n/q1;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Lorg/json/JSONObject;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/n/q1$a;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ld/n/q1$b;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ld/n/q1$c;->q:I

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->e:Ljava/lang/String;

    return-object p0
.end method

.method public B(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ld/n/q1;
    .locals 3

    new-instance v0, Ld/n/q1;

    invoke-direct {v0}, Ld/n/q1;-><init>()V

    iget-object v1, p0, Ld/n/q1$c;->a:Lb/j/h/k$f;

    invoke-virtual {v0, v1}, Ld/n/q1;->F(Lb/j/h/k$f;)V

    iget-object v1, p0, Ld/n/q1$c;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/n/q1;->A(Ljava/util/List;)V

    iget v1, p0, Ld/n/q1$c;->c:I

    invoke-virtual {v0, v1}, Ld/n/q1;->r(I)V

    iget-object v1, p0, Ld/n/q1$c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->G(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->O(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->N(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->P(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->v(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->i:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Ld/n/q1;->q(Lorg/json/JSONObject;)V

    iget-object v1, p0, Ld/n/q1$c;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->K(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->B(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->u(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->L(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->C(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->M(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->D(Ljava/lang/String;)V

    iget v1, p0, Ld/n/q1$c;->q:I

    invoke-virtual {v0, v1}, Ld/n/q1;->E(I)V

    iget-object v1, p0, Ld/n/q1$c;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->y(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->z(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->t:Ljava/util/List;

    invoke-virtual {v0, v1}, Ld/n/q1;->p(Ljava/util/List;)V

    iget-object v1, p0, Ld/n/q1$c;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->x(Ljava/lang/String;)V

    iget-object v1, p0, Ld/n/q1$c;->v:Ld/n/q1$b;

    invoke-virtual {v0, v1}, Ld/n/q1;->s(Ld/n/q1$b;)V

    iget-object v1, p0, Ld/n/q1$c;->w:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->w(Ljava/lang/String;)V

    iget v1, p0, Ld/n/q1$c;->x:I

    invoke-virtual {v0, v1}, Ld/n/q1;->H(I)V

    iget-object v1, p0, Ld/n/q1$c;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/n/q1;->I(Ljava/lang/String;)V

    iget-wide v1, p0, Ld/n/q1$c;->z:J

    invoke-static {v0, v1, v2}, Ld/n/q1;->a(Ld/n/q1;J)V

    iget v1, p0, Ld/n/q1$c;->A:I

    invoke-static {v0, v1}, Ld/n/q1;->b(Ld/n/q1;I)V

    return-object v0
.end method

.method public b(Ljava/util/List;)Ld/n/q1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/n/q1$a;",
            ">;)",
            "Ld/n/q1$c;"
        }
    .end annotation

    iput-object p1, p0, Ld/n/q1$c;->t:Ljava/util/List;

    return-object p0
.end method

.method public c(Lorg/json/JSONObject;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->i:Lorg/json/JSONObject;

    return-object p0
.end method

.method public d(I)Ld/n/q1$c;
    .locals 0

    iput p1, p0, Ld/n/q1$c;->c:I

    return-object p0
.end method

.method public e(Ld/n/q1$b;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->v:Ld/n/q1$b;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->l:Ljava/lang/String;

    return-object p0
.end method

.method public g(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->h:Ljava/lang/String;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->w:Ljava/lang/String;

    return-object p0
.end method

.method public i(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->u:Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->r:Ljava/lang/String;

    return-object p0
.end method

.method public k(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->s:Ljava/lang/String;

    return-object p0
.end method

.method public l(Ljava/util/List;)Ld/n/q1$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/n/q1;",
            ">;)",
            "Ld/n/q1$c;"
        }
    .end annotation

    iput-object p1, p0, Ld/n/q1$c;->b:Ljava/util/List;

    return-object p0
.end method

.method public m(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public n(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->n:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->p:Ljava/lang/String;

    return-object p0
.end method

.method public p(I)Ld/n/q1$c;
    .locals 0

    iput p1, p0, Ld/n/q1$c;->q:I

    return-object p0
.end method

.method public q(Lb/j/h/k$f;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->a:Lb/j/h/k$f;

    return-object p0
.end method

.method public r(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->d:Ljava/lang/String;

    return-object p0
.end method

.method public s(I)Ld/n/q1$c;
    .locals 0

    iput p1, p0, Ld/n/q1$c;->x:I

    return-object p0
.end method

.method public t(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->y:Ljava/lang/String;

    return-object p0
.end method

.method public u(J)Ld/n/q1$c;
    .locals 0

    iput-wide p1, p0, Ld/n/q1$c;->z:J

    return-object p0
.end method

.method public v(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->j:Ljava/lang/String;

    return-object p0
.end method

.method public w(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->m:Ljava/lang/String;

    return-object p0
.end method

.method public x(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->o:Ljava/lang/String;

    return-object p0
.end method

.method public y(I)Ld/n/q1$c;
    .locals 0

    iput p1, p0, Ld/n/q1$c;->A:I

    return-object p0
.end method

.method public z(Ljava/lang/String;)Ld/n/q1$c;
    .locals 0

    iput-object p1, p0, Ld/n/q1$c;->f:Ljava/lang/String;

    return-object p0
.end method
