.class public final Ld/j/b/c/e5/n1/e$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/z4/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/n1/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ld/j/b/c/f3;

.field public final d:Ld/j/b/c/z4/l;

.field public e:Ld/j/b/c/f3;

.field public f:Ld/j/b/c/z4/d0;

.field public g:J


# direct methods
.method public constructor <init>(IILd/j/b/c/f3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld/j/b/c/e5/n1/e$a;->a:I

    iput p2, p0, Ld/j/b/c/e5/n1/e$a;->b:I

    iput-object p3, p0, Ld/j/b/c/e5/n1/e$a;->c:Ld/j/b/c/f3;

    new-instance p1, Ld/j/b/c/z4/l;

    invoke-direct {p1}, Ld/j/b/c/z4/l;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/n1/e$a;->d:Ld/j/b/c/z4/l;

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/c/i5/r;IZI)I
    .locals 0

    iget-object p4, p0, Ld/j/b/c/e5/n1/e$a;->f:Ld/j/b/c/z4/d0;

    invoke-static {p4}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/j/b/c/z4/d0;

    invoke-interface {p4, p1, p2, p3}, Ld/j/b/c/z4/d0;->b(Ld/j/b/c/i5/r;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic b(Ld/j/b/c/i5/r;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ld/j/b/c/z4/c0;->a(Ld/j/b/c/z4/d0;Ld/j/b/c/i5/r;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(Ld/j/b/c/j5/m0;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Ld/j/b/c/z4/c0;->b(Ld/j/b/c/z4/d0;Ld/j/b/c/j5/m0;I)V

    return-void
.end method

.method public d(Ld/j/b/c/f3;)V
    .locals 1

    iget-object v0, p0, Ld/j/b/c/e5/n1/e$a;->c:Ld/j/b/c/f3;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Ld/j/b/c/f3;->l(Ld/j/b/c/f3;)Ld/j/b/c/f3;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Ld/j/b/c/e5/n1/e$a;->e:Ld/j/b/c/f3;

    iget-object p1, p0, Ld/j/b/c/e5/n1/e$a;->f:Ld/j/b/c/z4/d0;

    invoke-static {p1}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/c/z4/d0;

    iget-object v0, p0, Ld/j/b/c/e5/n1/e$a;->e:Ld/j/b/c/f3;

    invoke-interface {p1, v0}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    return-void
.end method

.method public e(JIIILd/j/b/c/z4/d0$a;)V
    .locals 8

    iget-wide v0, p0, Ld/j/b/c/e5/n1/e$a;->g:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    iget-object v0, p0, Ld/j/b/c/e5/n1/e$a;->d:Ld/j/b/c/z4/l;

    iput-object v0, p0, Ld/j/b/c/e5/n1/e$a;->f:Ld/j/b/c/z4/d0;

    :cond_0
    iget-object v0, p0, Ld/j/b/c/e5/n1/e$a;->f:Ld/j/b/c/z4/d0;

    invoke-static {v0}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ld/j/b/c/z4/d0;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Ld/j/b/c/z4/d0;->e(JIIILd/j/b/c/z4/d0$a;)V

    return-void
.end method

.method public f(Ld/j/b/c/j5/m0;II)V
    .locals 0

    iget-object p3, p0, Ld/j/b/c/e5/n1/e$a;->f:Ld/j/b/c/z4/d0;

    invoke-static {p3}, Ld/j/b/c/j5/b1;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld/j/b/c/z4/d0;

    invoke-interface {p3, p1, p2}, Ld/j/b/c/z4/d0;->c(Ld/j/b/c/j5/m0;I)V

    return-void
.end method

.method public g(Ld/j/b/c/e5/n1/g$b;J)V
    .locals 0

    if-nez p1, :cond_0

    iget-object p1, p0, Ld/j/b/c/e5/n1/e$a;->d:Ld/j/b/c/z4/l;

    iput-object p1, p0, Ld/j/b/c/e5/n1/e$a;->f:Ld/j/b/c/z4/d0;

    return-void

    :cond_0
    iput-wide p2, p0, Ld/j/b/c/e5/n1/e$a;->g:J

    iget p2, p0, Ld/j/b/c/e5/n1/e$a;->a:I

    iget p3, p0, Ld/j/b/c/e5/n1/e$a;->b:I

    invoke-interface {p1, p2, p3}, Ld/j/b/c/e5/n1/g$b;->e(II)Ld/j/b/c/z4/d0;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/n1/e$a;->f:Ld/j/b/c/z4/d0;

    iget-object p2, p0, Ld/j/b/c/e5/n1/e$a;->e:Ld/j/b/c/f3;

    if-eqz p2, :cond_1

    invoke-interface {p1, p2}, Ld/j/b/c/z4/d0;->d(Ld/j/b/c/f3;)V

    :cond_1
    return-void
.end method
