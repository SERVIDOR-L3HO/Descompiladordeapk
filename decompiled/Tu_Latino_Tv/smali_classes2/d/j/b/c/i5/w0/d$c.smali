.class public final Ld/j/b/c/i5/w0/d$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/i5/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/i5/w0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Ld/j/b/c/i5/w0/b;

.field public b:Ld/j/b/c/i5/v$a;

.field public c:Ld/j/b/c/i5/t$a;

.field public d:Ld/j/b/c/i5/w0/i;

.field public e:Z

.field public f:Ld/j/b/c/i5/v$a;

.field public g:Ld/j/b/c/j5/o0;

.field public h:I

.field public i:I

.field public j:Ld/j/b/c/i5/w0/d$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/j/b/c/i5/f0$b;

    invoke-direct {v0}, Ld/j/b/c/i5/f0$b;-><init>()V

    iput-object v0, p0, Ld/j/b/c/i5/w0/d$c;->b:Ld/j/b/c/i5/v$a;

    sget-object v0, Ld/j/b/c/i5/w0/i;->a:Ld/j/b/c/i5/w0/i;

    iput-object v0, p0, Ld/j/b/c/i5/w0/d$c;->d:Ld/j/b/c/i5/w0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/j/b/c/i5/v;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/c/i5/w0/d$c;->b()Ld/j/b/c/i5/w0/d;

    move-result-object v0

    return-object v0
.end method

.method public b()Ld/j/b/c/i5/w0/d;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/i5/w0/d$c;->f:Ld/j/b/c/i5/v$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/j/b/c/i5/w0/d$c;->i:I

    iget v2, p0, Ld/j/b/c/i5/w0/d$c;->h:I

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/i5/w0/d$c;->e(Ld/j/b/c/i5/v;II)Ld/j/b/c/i5/w0/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/j/b/c/i5/w0/d;
    .locals 3

    iget-object v0, p0, Ld/j/b/c/i5/w0/d$c;->f:Ld/j/b/c/i5/v$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ld/j/b/c/i5/w0/d$c;->i:I

    or-int/lit8 v1, v1, 0x1

    const/16 v2, -0x3e8

    invoke-virtual {p0, v0, v1, v2}, Ld/j/b/c/i5/w0/d$c;->e(Ld/j/b/c/i5/v;II)Ld/j/b/c/i5/w0/d;

    move-result-object v0

    return-object v0
.end method

.method public d()Ld/j/b/c/i5/w0/d;
    .locals 3

    iget v0, p0, Ld/j/b/c/i5/w0/d$c;->i:I

    or-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    const/16 v2, -0x3e8

    invoke-virtual {p0, v1, v0, v2}, Ld/j/b/c/i5/w0/d$c;->e(Ld/j/b/c/i5/v;II)Ld/j/b/c/i5/w0/d;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ld/j/b/c/i5/v;II)Ld/j/b/c/i5/w0/d;
    .locals 12

    iget-object v0, p0, Ld/j/b/c/i5/w0/d$c;->a:Ld/j/b/c/i5/w0/b;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ld/j/b/c/i5/w0/b;

    iget-boolean v0, p0, Ld/j/b/c/i5/w0/d$c;->e:Z

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ld/j/b/c/i5/w0/d$c;->c:Ld/j/b/c/i5/t$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ld/j/b/c/i5/t$a;->a()Ld/j/b/c/i5/t;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ld/j/b/c/i5/w0/c$b;

    invoke-direct {v0}, Ld/j/b/c/i5/w0/c$b;-><init>()V

    invoke-virtual {v0, v2}, Ld/j/b/c/i5/w0/c$b;->b(Ld/j/b/c/i5/w0/b;)Ld/j/b/c/i5/w0/c$b;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/b/c/i5/w0/c$b;->a()Ld/j/b/c/i5/t;

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    move-object v5, v0

    new-instance v0, Ld/j/b/c/i5/w0/d;

    iget-object v1, p0, Ld/j/b/c/i5/w0/d$c;->b:Ld/j/b/c/i5/v$a;

    invoke-interface {v1}, Ld/j/b/c/i5/v$a;->a()Ld/j/b/c/i5/v;

    move-result-object v4

    iget-object v6, p0, Ld/j/b/c/i5/w0/d$c;->d:Ld/j/b/c/i5/w0/i;

    iget-object v8, p0, Ld/j/b/c/i5/w0/d$c;->g:Ld/j/b/c/j5/o0;

    iget-object v10, p0, Ld/j/b/c/i5/w0/d$c;->j:Ld/j/b/c/i5/w0/d$b;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v3, p1

    move v7, p2

    move v9, p3

    invoke-direct/range {v1 .. v11}, Ld/j/b/c/i5/w0/d;-><init>(Ld/j/b/c/i5/w0/b;Ld/j/b/c/i5/v;Ld/j/b/c/i5/v;Ld/j/b/c/i5/t;Ld/j/b/c/i5/w0/i;ILd/j/b/c/j5/o0;ILd/j/b/c/i5/w0/d$b;Ld/j/b/c/i5/w0/d$a;)V

    return-object v0
.end method

.method public f()Ld/j/b/c/i5/w0/b;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/w0/d$c;->a:Ld/j/b/c/i5/w0/b;

    return-object v0
.end method

.method public g()Ld/j/b/c/i5/w0/i;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/w0/d$c;->d:Ld/j/b/c/i5/w0/i;

    return-object v0
.end method

.method public h()Ld/j/b/c/j5/o0;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/i5/w0/d$c;->g:Ld/j/b/c/j5/o0;

    return-object v0
.end method

.method public i(Ld/j/b/c/i5/w0/b;)Ld/j/b/c/i5/w0/d$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/w0/d$c;->a:Ld/j/b/c/i5/w0/b;

    return-object p0
.end method

.method public j(Ld/j/b/c/i5/t$a;)Ld/j/b/c/i5/w0/d$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/w0/d$c;->c:Ld/j/b/c/i5/t$a;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Ld/j/b/c/i5/w0/d$c;->e:Z

    return-object p0
.end method

.method public k(I)Ld/j/b/c/i5/w0/d$c;
    .locals 0

    iput p1, p0, Ld/j/b/c/i5/w0/d$c;->i:I

    return-object p0
.end method

.method public l(Ld/j/b/c/i5/v$a;)Ld/j/b/c/i5/w0/d$c;
    .locals 0

    iput-object p1, p0, Ld/j/b/c/i5/w0/d$c;->f:Ld/j/b/c/i5/v$a;

    return-object p0
.end method
