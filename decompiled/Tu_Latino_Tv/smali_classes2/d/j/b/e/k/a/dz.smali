.class public final Ld/j/b/e/k/a/dz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/cz;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/cz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dz;->a:Ld/j/b/e/k/a/cz;

    return-void
.end method

.method public static final a()Ld/j/b/e/a/z/c;
    .locals 9

    new-instance v8, Ld/j/b/e/a/z/c;

    new-instance v1, Ld/j/b/e/k/a/kt;

    invoke-direct {v1}, Ld/j/b/e/k/a/kt;-><init>()V

    new-instance v2, Ld/j/b/e/k/a/pr;

    invoke-direct {v2}, Ld/j/b/e/k/a/pr;-><init>()V

    new-instance v3, Ld/j/b/e/k/a/om;

    new-instance v0, Ld/j/b/e/k/a/pm;

    invoke-direct {v0}, Ld/j/b/e/k/a/pm;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Ld/j/b/e/k/a/om;-><init>(Ld/j/b/e/k/a/pm;[B)V

    new-instance v4, Ld/j/b/e/k/a/i33;

    invoke-direct {v4}, Ld/j/b/e/k/a/i33;-><init>()V

    new-instance v5, Ld/j/b/e/k/a/ti;

    invoke-direct {v5}, Ld/j/b/e/k/a/ti;-><init>()V

    new-instance v6, Ld/j/b/e/k/a/t4;

    invoke-direct {v6}, Ld/j/b/e/k/a/t4;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ld/j/b/e/a/z/c;-><init>(Ld/j/b/e/k/a/kt;Ld/j/b/e/k/a/gr;Ld/j/b/e/k/a/om;Ld/j/b/e/k/a/i33;Ld/j/b/e/k/a/ti;Ld/j/b/e/k/a/t4;[B)V

    return-object v8
.end method
