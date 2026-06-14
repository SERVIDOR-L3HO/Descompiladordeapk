.class public final Ld/j/b/e/k/a/kw2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/cx2;


# instance fields
.field public final a:I

.field public final synthetic b:Ld/j/b/e/k/a/lw2;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/lw2;I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/k/a/kw2;->b:Ld/j/b/e/k/a/lw2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ld/j/b/e/k/a/kw2;->a:I

    return-void
.end method

.method public static synthetic b(Ld/j/b/e/k/a/kw2;)I
    .locals 0

    iget p0, p0, Ld/j/b/e/k/a/kw2;->a:I

    return p0
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/kr2;Ld/j/b/e/k/a/et2;Z)I
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kw2;->b:Ld/j/b/e/k/a/lw2;

    iget v1, p0, Ld/j/b/e/k/a/kw2;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Ld/j/b/e/k/a/lw2;->v(ILd/j/b/e/k/a/kr2;Ld/j/b/e/k/a/et2;Z)I

    move-result p1

    return p1
.end method

.method public final d(J)V
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kw2;->b:Ld/j/b/e/k/a/lw2;

    iget v1, p0, Ld/j/b/e/k/a/kw2;->a:I

    invoke-virtual {v0, v1, p1, p2}, Ld/j/b/e/k/a/lw2;->x(IJ)V

    return-void
.end method

.method public final u()V
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/kw2;->b:Ld/j/b/e/k/a/lw2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/lw2;->u()V

    return-void
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/kw2;->b:Ld/j/b/e/k/a/lw2;

    iget v1, p0, Ld/j/b/e/k/a/kw2;->a:I

    invoke-virtual {v0, v1}, Ld/j/b/e/k/a/lw2;->t(I)Z

    move-result v0

    return v0
.end method
