.class public final Ld/j/b/e/k/a/uu2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/dv2;

.field public final b:Ld/j/b/e/k/a/wt2;

.field public c:Ld/j/b/e/k/a/bv2;

.field public d:Ld/j/b/e/k/a/qu2;

.field public e:I

.field public f:I

.field public g:I

.field public h:Ld/j/b/e/k/a/vt2;

.field public i:Ld/j/b/e/k/a/cv2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wt2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/e/k/a/dv2;

    invoke-direct {v0}, Ld/j/b/e/k/a/dv2;-><init>()V

    iput-object v0, p0, Ld/j/b/e/k/a/uu2;->a:Ld/j/b/e/k/a/dv2;

    iput-object p1, p0, Ld/j/b/e/k/a/uu2;->b:Ld/j/b/e/k/a/wt2;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/bv2;Ld/j/b/e/k/a/qu2;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/uu2;->c:Ld/j/b/e/k/a/bv2;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Ld/j/b/e/k/a/uu2;->d:Ld/j/b/e/k/a/qu2;

    iget-object p2, p0, Ld/j/b/e/k/a/uu2;->b:Ld/j/b/e/k/a/wt2;

    iget-object p1, p1, Ld/j/b/e/k/a/bv2;->f:Ld/j/b/e/k/a/jr2;

    invoke-interface {p2, p1}, Ld/j/b/e/k/a/wt2;->b(Ld/j/b/e/k/a/jr2;)V

    invoke-virtual {p0}, Ld/j/b/e/k/a/uu2;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/uu2;->a:Ld/j/b/e/k/a/dv2;

    const/4 v1, 0x0

    iput v1, v0, Ld/j/b/e/k/a/dv2;->d:I

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Ld/j/b/e/k/a/dv2;->r:J

    iput-boolean v1, v0, Ld/j/b/e/k/a/dv2;->l:Z

    iput-boolean v1, v0, Ld/j/b/e/k/a/dv2;->q:Z

    const/4 v2, 0x0

    iput-object v2, v0, Ld/j/b/e/k/a/dv2;->n:Ld/j/b/e/k/a/cv2;

    iput v1, p0, Ld/j/b/e/k/a/uu2;->e:I

    iput v1, p0, Ld/j/b/e/k/a/uu2;->g:I

    iput v1, p0, Ld/j/b/e/k/a/uu2;->f:I

    iput-object v2, p0, Ld/j/b/e/k/a/uu2;->h:Ld/j/b/e/k/a/vt2;

    iput-object v2, p0, Ld/j/b/e/k/a/uu2;->i:Ld/j/b/e/k/a/cv2;

    return-void
.end method
