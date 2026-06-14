.class public final Ld/j/b/c/z4/x;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Ld/j/b/c/j5/m0;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/j5/m0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ld/j/b/c/j5/m0;-><init>(I)V

    iput-object v0, p0, Ld/j/b/c/z4/x;->a:Ld/j/b/c/j5/m0;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/z4/n;Ld/j/b/c/b5/m/h$a;)Ld/j/b/c/b5/a;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    :try_start_0
    iget-object v3, p0, Ld/j/b/c/z4/x;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v3}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v3

    const/16 v4, 0xa

    invoke-interface {p1, v3, v0, v4}, Ld/j/b/c/z4/n;->s([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v3, p0, Ld/j/b/c/z4/x;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v3, v0}, Ld/j/b/c/j5/m0;->U(I)V

    iget-object v3, p0, Ld/j/b/c/z4/x;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v3}, Ld/j/b/c/j5/m0;->K()I

    move-result v3

    const v5, 0x494433

    if-eq v3, v5, :cond_0

    goto :goto_2

    :cond_0
    iget-object v3, p0, Ld/j/b/c/z4/x;->a:Ld/j/b/c/j5/m0;

    const/4 v5, 0x3

    invoke-virtual {v3, v5}, Ld/j/b/c/j5/m0;->V(I)V

    iget-object v3, p0, Ld/j/b/c/z4/x;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v3}, Ld/j/b/c/j5/m0;->G()I

    move-result v3

    add-int/lit8 v5, v3, 0xa

    if-nez v1, :cond_1

    new-array v1, v5, [B

    iget-object v6, p0, Ld/j/b/c/z4/x;->a:Ld/j/b/c/j5/m0;

    invoke-virtual {v6}, Ld/j/b/c/j5/m0;->e()[B

    move-result-object v6

    invoke-static {v6, v0, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v1, v4, v3}, Ld/j/b/c/z4/n;->s([BII)V

    new-instance v3, Ld/j/b/c/b5/m/h;

    invoke-direct {v3, p2}, Ld/j/b/c/b5/m/h;-><init>(Ld/j/b/c/b5/m/h$a;)V

    invoke-virtual {v3, v1, v5}, Ld/j/b/c/b5/m/h;->d([BI)Ld/j/b/c/b5/a;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {p1, v3}, Ld/j/b/c/z4/n;->m(I)V

    :goto_1
    add-int/2addr v2, v5

    goto :goto_0

    :catch_0
    :goto_2
    invoke-interface {p1}, Ld/j/b/c/z4/n;->f()V

    invoke-interface {p1, v2}, Ld/j/b/c/z4/n;->m(I)V

    return-object v1
.end method
