.class public abstract Ld/j/b/c/f5/h;
.super Ld/j/b/c/w4/j;
.source ""

# interfaces
.implements Ld/j/b/c/f5/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/c/w4/j<",
        "Ld/j/b/c/f5/n;",
        "Ld/j/b/c/f5/o;",
        "Ld/j/b/c/f5/k;",
        ">;",
        "Ld/j/b/c/f5/j;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    new-array v1, v0, [Ld/j/b/c/f5/n;

    new-array v0, v0, [Ld/j/b/c/f5/o;

    invoke-direct {p0, v1, v0}, Ld/j/b/c/w4/j;-><init>([Ld/j/b/c/w4/g;[Ld/j/b/c/w4/h;)V

    iput-object p1, p0, Ld/j/b/c/f5/h;->n:Ljava/lang/String;

    const/16 p1, 0x400

    invoke-virtual {p0, p1}, Ld/j/b/c/w4/j;->u(I)V

    return-void
.end method

.method public static synthetic v(Ld/j/b/c/f5/h;Ld/j/b/c/w4/h;)V
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/w4/j;->r(Ld/j/b/c/w4/h;)V

    return-void
.end method


# virtual methods
.method public final A(Ld/j/b/c/f5/n;Ld/j/b/c/f5/o;Z)Ld/j/b/c/f5/k;
    .locals 8

    :try_start_0
    iget-object v0, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    invoke-virtual {p0, v1, v0, p3}, Ld/j/b/c/f5/h;->z([BIZ)Ld/j/b/c/f5/i;

    move-result-object v5

    iget-wide v3, p1, Ld/j/b/c/w4/g;->f:J

    iget-wide v6, p1, Ld/j/b/c/f5/n;->j:J

    move-object v2, p2

    invoke-virtual/range {v2 .. v7}, Ld/j/b/c/f5/o;->e(JLd/j/b/c/f5/i;J)V

    const/high16 p1, -0x80000000

    invoke-virtual {p2, p1}, Ld/j/b/c/w4/a;->clearFlag(I)V
    :try_end_0
    .catch Ld/j/b/c/f5/k; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    return-object p1
.end method

.method public a(J)V
    .locals 0

    return-void
.end method

.method public bridge synthetic g()Ld/j/b/c/w4/g;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/f5/h;->w()Ld/j/b/c/f5/n;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/f5/h;->n:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic h()Ld/j/b/c/w4/h;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/f5/h;->x()Ld/j/b/c/f5/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)Ld/j/b/c/w4/f;
    .locals 0

    invoke-virtual {p0, p1}, Ld/j/b/c/f5/h;->y(Ljava/lang/Throwable;)Ld/j/b/c/f5/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Ld/j/b/c/w4/g;Ld/j/b/c/w4/h;Z)Ld/j/b/c/w4/f;
    .locals 0

    check-cast p1, Ld/j/b/c/f5/n;

    check-cast p2, Ld/j/b/c/f5/o;

    invoke-virtual {p0, p1, p2, p3}, Ld/j/b/c/f5/h;->A(Ld/j/b/c/f5/n;Ld/j/b/c/f5/o;Z)Ld/j/b/c/f5/k;

    move-result-object p1

    return-object p1
.end method

.method public final w()Ld/j/b/c/f5/n;
    .locals 1

    new-instance v0, Ld/j/b/c/f5/n;

    invoke-direct {v0}, Ld/j/b/c/f5/n;-><init>()V

    return-object v0
.end method

.method public final x()Ld/j/b/c/f5/o;
    .locals 1

    new-instance v0, Ld/j/b/c/f5/h$a;

    invoke-direct {v0, p0}, Ld/j/b/c/f5/h$a;-><init>(Ld/j/b/c/f5/h;)V

    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)Ld/j/b/c/f5/k;
    .locals 2

    new-instance v0, Ld/j/b/c/f5/k;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Ld/j/b/c/f5/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public abstract z([BIZ)Ld/j/b/c/f5/i;
.end method
