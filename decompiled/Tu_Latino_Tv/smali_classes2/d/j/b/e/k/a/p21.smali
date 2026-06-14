.class public final Ld/j/b/e/k/a/p21;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/v11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/v11<",
        "Ld/j/b/e/k/a/l20;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/f20;

.field public final b:Landroid/content/Context;

.field public final c:Ld/j/b/e/k/a/hq0;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/f20;Landroid/content/Context;Ljava/util/concurrent/Executor;Ld/j/b/e/k/a/hq0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ld/j/b/e/k/a/p21;->b:Landroid/content/Context;

    iput-object p1, p0, Ld/j/b/e/k/a/p21;->a:Ld/j/b/e/k/a/f20;

    iput-object p3, p0, Ld/j/b/e/k/a/p21;->d:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Ld/j/b/e/k/a/p21;->c:Ld/j/b/e/k/a/hq0;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/wn1;",
            "Ld/j/b/e/k/a/jn1;",
            ")",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/l20;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/m21;

    invoke-direct {v1, p0, p1, p2}, Ld/j/b/e/k/a/m21;-><init>(Ld/j/b/e/k/a/p21;Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)V

    iget-object p1, p0, Ld/j/b/e/k/a/p21;->d:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Ld/j/b/e/k/a/k32;->h(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/q22;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;)Z
    .locals 0

    iget-object p1, p2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic c(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 11

    iget-object p3, p0, Ld/j/b/e/k/a/p21;->b:Landroid/content/Context;

    iget-object v0, p2, Ld/j/b/e/k/a/jn1;->t:Ljava/util/List;

    invoke-static {p3, v0}, Ld/j/b/e/k/a/go1;->b(Landroid/content/Context;Ljava/util/List;)Ld/j/b/e/k/a/x73;

    move-result-object p3

    iget-object v0, p0, Ld/j/b/e/k/a/p21;->c:Ld/j/b/e/k/a/hq0;

    iget-object v1, p1, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v1, v1, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    invoke-virtual {v0, p3, p2, v1}, Ld/j/b/e/k/a/hq0;->a(Ld/j/b/e/k/a/x73;Ld/j/b/e/k/a/jn1;Ld/j/b/e/k/a/mn1;)Ld/j/b/e/k/a/qu;

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/p21;->a:Ld/j/b/e/k/a/f20;

    new-instance v9, Ld/j/b/e/k/a/u50;

    const/4 v10, 0x0

    invoke-direct {v9, p1, p2, v10}, Ld/j/b/e/k/a/u50;-><init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V

    new-instance p1, Ld/j/b/e/k/a/z10;

    invoke-static {p3}, Ld/j/b/e/k/a/go1;->c(Ld/j/b/e/k/a/x73;)Ld/j/b/e/k/a/kn1;

    move-result-object v5

    iget v6, p2, Ld/j/b/e/k/a/jn1;->U:I

    iget-boolean v7, p2, Ld/j/b/e/k/a/jn1;->Y:Z

    iget-boolean v8, p2, Ld/j/b/e/k/a/jn1;->J:Z

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    move-object v2, p1

    move-object v4, v0

    invoke-direct/range {v2 .. v8}, Ld/j/b/e/k/a/z10;-><init>(Landroid/view/View;Ld/j/b/e/k/a/qu;Ld/j/b/e/k/a/kn1;IZZ)V

    invoke-virtual {v1, v9, p1}, Ld/j/b/e/k/a/f20;->a(Ld/j/b/e/k/a/u50;Ld/j/b/e/k/a/z10;)Ld/j/b/e/k/a/y10;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/y10;->i()Ld/j/b/e/k/a/gq0;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1, v10}, Ld/j/b/e/k/a/gq0;->i(Ld/j/b/e/k/a/qu;ZLd/j/b/e/k/a/q9;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/f50;->d()Ld/j/b/e/k/a/s90;

    move-result-object p3

    new-instance v1, Ld/j/b/e/k/a/n21;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/n21;-><init>(Ld/j/b/e/k/a/qu;)V

    sget-object v2, Ld/j/b/e/k/a/cq;->f:Ld/j/b/e/k/a/t32;

    invoke-virtual {p3, v1, v2}, Ld/j/b/e/k/a/ee0;->x0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/y10;->i()Ld/j/b/e/k/a/gq0;

    iget-object p2, p2, Ld/j/b/e/k/a/jn1;->r:Ld/j/b/e/k/a/on1;

    iget-object p3, p2, Ld/j/b/e/k/a/on1;->b:Ljava/lang/String;

    iget-object p2, p2, Ld/j/b/e/k/a/on1;->a:Ljava/lang/String;

    invoke-static {v0, p3, p2}, Ld/j/b/e/k/a/gq0;->j(Ld/j/b/e/k/a/qu;Ljava/lang/String;Ljava/lang/String;)Ld/j/b/e/k/a/s32;

    move-result-object p2

    new-instance p3, Ld/j/b/e/k/a/o21;

    invoke-direct {p3, p1}, Ld/j/b/e/k/a/o21;-><init>(Ld/j/b/e/k/a/y10;)V

    invoke-static {p2, p3, v2}, Ld/j/b/e/k/a/k32;->i(Ld/j/b/e/k/a/s32;Ld/j/b/e/k/a/jz1;Ljava/util/concurrent/Executor;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
