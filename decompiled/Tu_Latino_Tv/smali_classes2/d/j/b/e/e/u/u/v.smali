.class public final Ld/j/b/e/e/u/u/v;
.super Ld/j/b/e/e/u/u/i$h;
.source ""


# instance fields
.field public final synthetic u:[I

.field public final synthetic v:Ld/j/b/e/e/u/u/i;


# direct methods
.method public constructor <init>(Ld/j/b/e/e/u/u/i;Z[I)V
    .locals 0

    iput-object p1, p0, Ld/j/b/e/e/u/u/v;->v:Ld/j/b/e/e/u/u/i;

    iput-object p3, p0, Ld/j/b/e/e/u/u/v;->u:[I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Ld/j/b/e/e/u/u/i$h;-><init>(Ld/j/b/e/e/u/u/i;Z)V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/e/u/u/v;->v:Ld/j/b/e/e/u/u/i;

    invoke-static {v0}, Ld/j/b/e/e/u/u/i;->m0(Ld/j/b/e/e/u/u/i;)Ld/j/b/e/e/v/o;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/e/u/u/i$h;->r:Ld/j/b/e/e/v/u;

    iget-object v2, p0, Ld/j/b/e/e/u/u/v;->u:[I

    invoke-virtual {v0, v1, v2}, Ld/j/b/e/e/v/o;->B(Ld/j/b/e/e/v/u;[I)J

    return-void
.end method
