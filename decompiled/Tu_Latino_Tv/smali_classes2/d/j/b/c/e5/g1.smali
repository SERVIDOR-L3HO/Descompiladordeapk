.class public final Ld/j/b/c/e5/g1;
.super Ld/j/b/c/e5/v;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/c/e5/g1$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final i:Ld/j/b/c/i5/z;

.field public final j:Ld/j/b/c/i5/v$a;

.field public final k:Ld/j/b/c/f3;

.field public final l:J

.field public final m:Ld/j/b/c/i5/k0;

.field public final n:Z

.field public final o:Ld/j/b/c/n4;

.field public final p:Ld/j/b/c/l3;

.field public q:Ld/j/b/c/i5/u0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/c/l3$k;Ld/j/b/c/i5/v$a;JLd/j/b/c/i5/k0;ZLjava/lang/Object;)V
    .locals 10

    move-object v0, p0

    move-object v1, p2

    invoke-direct {p0}, Ld/j/b/c/e5/v;-><init>()V

    move-object v2, p3

    iput-object v2, v0, Ld/j/b/c/e5/g1;->j:Ld/j/b/c/i5/v$a;

    move-wide v2, p4

    iput-wide v2, v0, Ld/j/b/c/e5/g1;->l:J

    move-object/from16 v4, p6

    iput-object v4, v0, Ld/j/b/c/e5/g1;->m:Ld/j/b/c/i5/k0;

    move/from16 v4, p7

    iput-boolean v4, v0, Ld/j/b/c/e5/g1;->n:Z

    new-instance v4, Ld/j/b/c/l3$c;

    invoke-direct {v4}, Ld/j/b/c/l3$c;-><init>()V

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ld/j/b/c/l3$c;->m(Landroid/net/Uri;)Ld/j/b/c/l3$c;

    move-result-object v4

    iget-object v5, v1, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/j/b/c/l3$c;->g(Ljava/lang/String;)Ld/j/b/c/l3$c;

    move-result-object v4

    invoke-static {p2}, Ld/j/c/b/y;->J(Ljava/lang/Object;)Ld/j/c/b/y;

    move-result-object v5

    invoke-virtual {v4, v5}, Ld/j/b/c/l3$c;->k(Ljava/util/List;)Ld/j/b/c/l3$c;

    move-result-object v4

    move-object/from16 v5, p8

    invoke-virtual {v4, v5}, Ld/j/b/c/l3$c;->l(Ljava/lang/Object;)Ld/j/b/c/l3$c;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/c/l3$c;->a()Ld/j/b/c/l3;

    move-result-object v8

    iput-object v8, v0, Ld/j/b/c/e5/g1;->p:Ld/j/b/c/l3;

    new-instance v4, Ld/j/b/c/f3$b;

    invoke-direct {v4}, Ld/j/b/c/f3$b;-><init>()V

    iget-object v5, v1, Ld/j/b/c/l3$k;->k:Ljava/lang/String;

    const-string v6, "text/x-unknown"

    invoke-static {v5, v6}, Ld/j/c/a/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->g0(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    iget-object v5, v1, Ld/j/b/c/l3$k;->l:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->X(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    iget v5, v1, Ld/j/b/c/l3$k;->m:I

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->i0(I)Ld/j/b/c/f3$b;

    move-result-object v4

    iget v5, v1, Ld/j/b/c/l3$k;->n:I

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->e0(I)Ld/j/b/c/f3$b;

    move-result-object v4

    iget-object v5, v1, Ld/j/b/c/l3$k;->o:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->W(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    iget-object v5, v1, Ld/j/b/c/l3$k;->p:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v5, p1

    :goto_0
    invoke-virtual {v4, v5}, Ld/j/b/c/f3$b;->U(Ljava/lang/String;)Ld/j/b/c/f3$b;

    move-result-object v4

    invoke-virtual {v4}, Ld/j/b/c/f3$b;->G()Ld/j/b/c/f3;

    move-result-object v4

    iput-object v4, v0, Ld/j/b/c/e5/g1;->k:Ld/j/b/c/f3;

    new-instance v4, Ld/j/b/c/i5/z$b;

    invoke-direct {v4}, Ld/j/b/c/i5/z$b;-><init>()V

    iget-object v1, v1, Ld/j/b/c/l3$k;->j:Landroid/net/Uri;

    invoke-virtual {v4, v1}, Ld/j/b/c/i5/z$b;->i(Landroid/net/Uri;)Ld/j/b/c/i5/z$b;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ld/j/b/c/i5/z$b;->b(I)Ld/j/b/c/i5/z$b;

    move-result-object v1

    invoke-virtual {v1}, Ld/j/b/c/i5/z$b;->a()Ld/j/b/c/i5/z;

    move-result-object v1

    iput-object v1, v0, Ld/j/b/c/e5/g1;->i:Ld/j/b/c/i5/z;

    new-instance v9, Ld/j/b/c/e5/e1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v9

    move-wide v2, p4

    invoke-direct/range {v1 .. v8}, Ld/j/b/c/e5/e1;-><init>(JZZZLjava/lang/Object;Ld/j/b/c/l3;)V

    iput-object v9, v0, Ld/j/b/c/e5/g1;->o:Ld/j/b/c/n4;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ld/j/b/c/l3$k;Ld/j/b/c/i5/v$a;JLd/j/b/c/i5/k0;ZLjava/lang/Object;Ld/j/b/c/e5/g1$a;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Ld/j/b/c/e5/g1;-><init>(Ljava/lang/String;Ld/j/b/c/l3$k;Ld/j/b/c/i5/v$a;JLd/j/b/c/i5/k0;ZLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public F(Ld/j/b/c/e5/n0;)V
    .locals 0

    check-cast p1, Ld/j/b/c/e5/f1;

    invoke-virtual {p1}, Ld/j/b/c/e5/f1;->s()V

    return-void
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public a(Ld/j/b/c/e5/r0$b;Ld/j/b/c/i5/j;J)Ld/j/b/c/e5/n0;
    .locals 10

    new-instance p2, Ld/j/b/c/e5/f1;

    iget-object v1, p0, Ld/j/b/c/e5/g1;->i:Ld/j/b/c/i5/z;

    iget-object v2, p0, Ld/j/b/c/e5/g1;->j:Ld/j/b/c/i5/v$a;

    iget-object v3, p0, Ld/j/b/c/e5/g1;->q:Ld/j/b/c/i5/u0;

    iget-object v4, p0, Ld/j/b/c/e5/g1;->k:Ld/j/b/c/f3;

    iget-wide v5, p0, Ld/j/b/c/e5/g1;->l:J

    iget-object v7, p0, Ld/j/b/c/e5/g1;->m:Ld/j/b/c/i5/k0;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->Y(Ld/j/b/c/e5/r0$b;)Ld/j/b/c/e5/s0$a;

    move-result-object v8

    iget-boolean v9, p0, Ld/j/b/c/e5/g1;->n:Z

    move-object v0, p2

    invoke-direct/range {v0 .. v9}, Ld/j/b/c/e5/f1;-><init>(Ld/j/b/c/i5/z;Ld/j/b/c/i5/v$a;Ld/j/b/c/i5/u0;Ld/j/b/c/f3;JLd/j/b/c/i5/k0;Ld/j/b/c/e5/s0$a;Z)V

    return-object p2
.end method

.method public f0(Ld/j/b/c/i5/u0;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/e5/g1;->q:Ld/j/b/c/i5/u0;

    iget-object p1, p0, Ld/j/b/c/e5/g1;->o:Ld/j/b/c/n4;

    invoke-virtual {p0, p1}, Ld/j/b/c/e5/v;->g0(Ld/j/b/c/n4;)V

    return-void
.end method

.method public h0()V
    .locals 0

    return-void
.end method

.method public x()Ld/j/b/c/l3;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/g1;->p:Ld/j/b/c/l3;

    return-object v0
.end method
