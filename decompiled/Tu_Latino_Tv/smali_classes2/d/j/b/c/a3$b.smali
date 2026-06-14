.class public final Ld/j/b/c/a3$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/a3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroid/os/Looper;

.field public D:Z

.field public final a:Landroid/content/Context;

.field public b:Ld/j/b/c/j5/j;

.field public c:J

.field public d:Ld/j/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/r<",
            "Ld/j/b/c/h4;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ld/j/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/r<",
            "Ld/j/b/c/e5/r0$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ld/j/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/r<",
            "Ld/j/b/c/g5/d0;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ld/j/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/r<",
            "Ld/j/b/c/k3;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ld/j/c/a/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/r<",
            "Ld/j/b/c/i5/m;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ld/j/c/a/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/a/f<",
            "Ld/j/b/c/j5/j;",
            "Ld/j/b/c/r4/m1;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/os/Looper;

.field public k:Ld/j/b/c/j5/o0;

.field public l:Ld/j/b/c/s4/r;

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:I

.field public s:I

.field public t:Z

.field public u:Ld/j/b/c/i4;

.field public v:J

.field public w:J

.field public x:Ld/j/b/c/j3;

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    new-instance v0, Ld/j/b/c/i;

    invoke-direct {v0, p1}, Ld/j/b/c/i;-><init>(Landroid/content/Context;)V

    new-instance v1, Ld/j/b/c/l;

    invoke-direct {v1, p1}, Ld/j/b/c/l;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Ld/j/b/c/a3$b;-><init>(Landroid/content/Context;Ld/j/c/a/r;Ld/j/c/a/r;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/b/c/h4;)V
    .locals 2

    new-instance v0, Ld/j/b/c/m;

    invoke-direct {v0, p2}, Ld/j/b/c/m;-><init>(Ld/j/b/c/h4;)V

    new-instance v1, Ld/j/b/c/e;

    invoke-direct {v1, p1}, Ld/j/b/c/e;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, v0, v1}, Ld/j/b/c/a3$b;-><init>(Landroid/content/Context;Ld/j/c/a/r;Ld/j/c/a/r;)V

    invoke-static {p2}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/c/a/r;Ld/j/c/a/r;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/h4;",
            ">;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/e5/r0$a;",
            ">;)V"
        }
    .end annotation

    new-instance v4, Ld/j/b/c/k;

    invoke-direct {v4, p1}, Ld/j/b/c/k;-><init>(Landroid/content/Context;)V

    sget-object v5, Ld/j/b/c/a;->a:Ld/j/b/c/a;

    new-instance v6, Ld/j/b/c/g;

    invoke-direct {v6, p1}, Ld/j/b/c/g;-><init>(Landroid/content/Context;)V

    sget-object v7, Ld/j/b/c/i2;->a:Ld/j/b/c/i2;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Ld/j/b/c/a3$b;-><init>(Landroid/content/Context;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/r;Ld/j/c/a/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/h4;",
            ">;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/e5/r0$a;",
            ">;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/g5/d0;",
            ">;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/k3;",
            ">;",
            "Ld/j/c/a/r<",
            "Ld/j/b/c/i5/m;",
            ">;",
            "Ld/j/c/a/f<",
            "Ld/j/b/c/j5/j;",
            "Ld/j/b/c/r4/m1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Ld/j/b/c/a3$b;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/c/a3$b;->d:Ld/j/c/a/r;

    iput-object p3, p0, Ld/j/b/c/a3$b;->e:Ld/j/c/a/r;

    iput-object p4, p0, Ld/j/b/c/a3$b;->f:Ld/j/c/a/r;

    iput-object p5, p0, Ld/j/b/c/a3$b;->g:Ld/j/c/a/r;

    iput-object p6, p0, Ld/j/b/c/a3$b;->h:Ld/j/c/a/r;

    iput-object p7, p0, Ld/j/b/c/a3$b;->i:Ld/j/c/a/f;

    invoke-static {}, Ld/j/b/c/j5/b1;->R()Landroid/os/Looper;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/a3$b;->j:Landroid/os/Looper;

    sget-object p1, Ld/j/b/c/s4/r;->a:Ld/j/b/c/s4/r;

    iput-object p1, p0, Ld/j/b/c/a3$b;->l:Ld/j/b/c/s4/r;

    const/4 p1, 0x0

    iput p1, p0, Ld/j/b/c/a3$b;->n:I

    const/4 p2, 0x1

    iput p2, p0, Ld/j/b/c/a3$b;->r:I

    iput p1, p0, Ld/j/b/c/a3$b;->s:I

    iput-boolean p2, p0, Ld/j/b/c/a3$b;->t:Z

    sget-object p1, Ld/j/b/c/i4;->e:Ld/j/b/c/i4;

    iput-object p1, p0, Ld/j/b/c/a3$b;->u:Ld/j/b/c/i4;

    const-wide/16 p3, 0x1388

    iput-wide p3, p0, Ld/j/b/c/a3$b;->v:J

    const-wide/16 p3, 0x3a98

    iput-wide p3, p0, Ld/j/b/c/a3$b;->w:J

    new-instance p1, Ld/j/b/c/t2$b;

    invoke-direct {p1}, Ld/j/b/c/t2$b;-><init>()V

    invoke-virtual {p1}, Ld/j/b/c/t2$b;->a()Ld/j/b/c/t2;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/a3$b;->x:Ld/j/b/c/j3;

    sget-object p1, Ld/j/b/c/j5/j;->a:Ld/j/b/c/j5/j;

    iput-object p1, p0, Ld/j/b/c/a3$b;->b:Ld/j/b/c/j5/j;

    const-wide/16 p3, 0x1f4

    iput-wide p3, p0, Ld/j/b/c/a3$b;->y:J

    const-wide/16 p3, 0x7d0

    iput-wide p3, p0, Ld/j/b/c/a3$b;->z:J

    iput-boolean p2, p0, Ld/j/b/c/a3$b;->B:Z

    return-void
.end method

.method public static synthetic c(Landroid/content/Context;)Ld/j/b/c/h4;
    .locals 1

    new-instance v0, Ld/j/b/c/w2;

    invoke-direct {v0, p0}, Ld/j/b/c/w2;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic d(Landroid/content/Context;)Ld/j/b/c/e5/r0$a;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/e0;

    new-instance v1, Ld/j/b/c/z4/j;

    invoke-direct {v1}, Ld/j/b/c/z4/j;-><init>()V

    invoke-direct {v0, p0, v1}, Ld/j/b/c/e5/e0;-><init>(Landroid/content/Context;Ld/j/b/c/z4/r;)V

    return-object v0
.end method

.method public static synthetic e(Landroid/content/Context;)Ld/j/b/c/g5/d0;
    .locals 1

    new-instance v0, Ld/j/b/c/g5/t;

    invoke-direct {v0, p0}, Ld/j/b/c/g5/t;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public static synthetic f(Landroid/content/Context;)Ld/j/b/c/i5/m;
    .locals 0

    invoke-static {p0}, Ld/j/b/c/i5/b0;->m(Landroid/content/Context;)Ld/j/b/c/i5/b0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ld/j/b/c/h4;)Ld/j/b/c/h4;
    .locals 0

    return-object p0
.end method

.method public static synthetic h(Landroid/content/Context;)Ld/j/b/c/e5/r0$a;
    .locals 2

    new-instance v0, Ld/j/b/c/e5/e0;

    new-instance v1, Ld/j/b/c/z4/j;

    invoke-direct {v1}, Ld/j/b/c/z4/j;-><init>()V

    invoke-direct {v0, p0, v1}, Ld/j/b/c/e5/e0;-><init>(Landroid/content/Context;Ld/j/b/c/z4/r;)V

    return-object v0
.end method

.method public static synthetic i(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/e5/r0$a;
    .locals 0

    return-object p0
.end method

.method public static synthetic j(Ld/j/b/c/h4;)Ld/j/b/c/h4;
    .locals 0

    return-object p0
.end method

.method public static synthetic k(Ld/j/b/c/g5/d0;)Ld/j/b/c/g5/d0;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public a()Ld/j/b/c/a3;
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/a3$b;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-boolean v1, p0, Ld/j/b/c/a3$b;->D:Z

    new-instance v0, Ld/j/b/c/b3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld/j/b/c/b3;-><init>(Ld/j/b/c/a3$b;Ld/j/b/c/x3;)V

    return-object v0
.end method

.method public b()Ld/j/b/c/j4;
    .locals 2

    iget-boolean v0, p0, Ld/j/b/c/a3$b;->D:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    iput-boolean v1, p0, Ld/j/b/c/a3$b;->D:Z

    new-instance v0, Ld/j/b/c/j4;

    invoke-direct {v0, p0}, Ld/j/b/c/j4;-><init>(Ld/j/b/c/a3$b;)V

    return-object v0
.end method

.method public l(Ld/j/b/c/e5/r0$a;)Ld/j/b/c/a3$b;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/a3$b;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/f;

    invoke-direct {v0, p1}, Ld/j/b/c/f;-><init>(Ld/j/b/c/e5/r0$a;)V

    iput-object v0, p0, Ld/j/b/c/a3$b;->e:Ld/j/c/a/r;

    return-object p0
.end method

.method public m(Ld/j/b/c/h4;)Ld/j/b/c/a3$b;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/a3$b;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/j;

    invoke-direct {v0, p1}, Ld/j/b/c/j;-><init>(Ld/j/b/c/h4;)V

    iput-object v0, p0, Ld/j/b/c/a3$b;->d:Ld/j/c/a/r;

    return-object p0
.end method

.method public n(Ld/j/b/c/g5/d0;)Ld/j/b/c/a3$b;
    .locals 1

    iget-boolean v0, p0, Ld/j/b/c/a3$b;->D:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ld/j/b/c/j5/f;->g(Z)V

    invoke-static {p1}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/b/c/h;

    invoke-direct {v0, p1}, Ld/j/b/c/h;-><init>(Ld/j/b/c/g5/d0;)V

    iput-object v0, p0, Ld/j/b/c/a3$b;->f:Ld/j/c/a/r;

    return-object p0
.end method
