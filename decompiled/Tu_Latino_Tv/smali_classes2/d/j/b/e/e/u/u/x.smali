.class public final Ld/j/b/e/e/u/u/x;
.super Ld/j/b/e/e/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:Ld/j/b/e/e/k;

.field public final synthetic v:Ld/j/b/e/e/u/u/i;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i;Ld/j/b/e/e/k;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/x;->v:Ld/j/b/e/e/u/u/i;

    iput-object p2, p0, Ld/j/b/e/e/u/u/x;->u:Ld/j/b/e/e/k;

    invoke-direct {p0, p1}, Ld/j/b/e/e/u/u/i$h;-><init>(Ld/j/b/e/e/u/u/i;)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/u/u/x;->v:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->m0(Ld/j/b/e/e/u/u/i;)Ld/j/b/e/e/v/o;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/e/u/u/i$h;->r:Ld/j/b/e/e/v/u;

    iget-object v2, p0, Ld/j/b/e/e/u/u/x;->u:Ld/j/b/e/e/k;

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/e/v/o;->y(Ld/j/b/e/e/v/u;Ld/j/b/e/e/k;)J

    return-void
.end method
