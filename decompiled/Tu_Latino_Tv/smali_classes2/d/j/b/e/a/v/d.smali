.class public final Ld/j/b/e/a/v/d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/a/v/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Ld/j/b/e/a/t;

.field public final g:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/a/v/d$a;Ld/j/b/e/a/v/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/a/v/d$a;->i(Ld/j/b/e/a/v/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/e/a/v/d;->a:Z

    invoke-static {p1}, Ld/j/b/e/a/v/d$a;->j(Ld/j/b/e/a/v/d$a;)I

    move-result p2

    iput p2, p0, Ld/j/b/e/a/v/d;->b:I

    invoke-static {p1}, Ld/j/b/e/a/v/d$a;->k(Ld/j/b/e/a/v/d$a;)I

    move-result p2

    iput p2, p0, Ld/j/b/e/a/v/d;->c:I

    invoke-static {p1}, Ld/j/b/e/a/v/d$a;->l(Ld/j/b/e/a/v/d$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/e/a/v/d;->d:Z

    invoke-static {p1}, Ld/j/b/e/a/v/d$a;->m(Ld/j/b/e/a/v/d$a;)I

    move-result p2

    iput p2, p0, Ld/j/b/e/a/v/d;->e:I

    invoke-static {p1}, Ld/j/b/e/a/v/d$a;->n(Ld/j/b/e/a/v/d$a;)Ld/j/b/e/a/t;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/a/v/d;->f:Ld/j/b/e/a/t;

    invoke-static {p1}, Ld/j/b/e/a/v/d$a;->o(Ld/j/b/e/a/v/d$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/a/v/d;->g:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld/j/b/e/a/v/d;->e:I

    return v0
.end method

.method public b()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Ld/j/b/e/a/v/d;->b:I

    return v0
.end method

.method public c()I
    .locals 1

    iget v0, p0, Ld/j/b/e/a/v/d;->c:I

    return v0
.end method

.method public d()Ld/j/b/e/a/t;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/v/d;->f:Ld/j/b/e/a/t;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/v/d;->d:Z

    return v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/v/d;->a:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/v/d;->g:Z

    return v0
.end method
