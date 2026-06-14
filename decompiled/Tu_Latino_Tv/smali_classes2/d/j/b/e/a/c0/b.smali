.class public final Ld/j/b/e/a/c0/b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/e/a/c0/b$a;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ld/j/b/e/a/t;

.field public final f:Z


# direct methods
.method public synthetic constructor <init>(Ld/j/b/e/a/c0/b$a;Ld/j/b/e/a/c0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/j/b/e/a/c0/b$a;->h(Ld/j/b/e/a/c0/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/e/a/c0/b;->a:Z

    invoke-static {p1}, Ld/j/b/e/a/c0/b$a;->i(Ld/j/b/e/a/c0/b$a;)I

    move-result p2

    iput p2, p0, Ld/j/b/e/a/c0/b;->b:I

    invoke-static {p1}, Ld/j/b/e/a/c0/b$a;->j(Ld/j/b/e/a/c0/b$a;)Z

    move-result p2

    iput-boolean p2, p0, Ld/j/b/e/a/c0/b;->c:Z

    invoke-static {p1}, Ld/j/b/e/a/c0/b$a;->k(Ld/j/b/e/a/c0/b$a;)I

    move-result p2

    iput p2, p0, Ld/j/b/e/a/c0/b;->d:I

    invoke-static {p1}, Ld/j/b/e/a/c0/b$a;->l(Ld/j/b/e/a/c0/b$a;)Ld/j/b/e/a/t;

    move-result-object p2

    iput-object p2, p0, Ld/j/b/e/a/c0/b;->e:Ld/j/b/e/a/t;

    invoke-static {p1}, Ld/j/b/e/a/c0/b$a;->m(Ld/j/b/e/a/c0/b$a;)Z

    move-result p1

    iput-boolean p1, p0, Ld/j/b/e/a/c0/b;->f:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Ld/j/b/e/a/c0/b;->d:I

    return v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Ld/j/b/e/a/c0/b;->b:I

    return v0
.end method

.method public c()Ld/j/b/e/a/t;
    .locals 1
    .annotation build Landroidx/annotation/RecentlyNullable;
    .end annotation

    iget-object v0, p0, Ld/j/b/e/a/c0/b;->e:Ld/j/b/e/a/t;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/c0/b;->c:Z

    return v0
.end method

.method public e()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/c0/b;->a:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/a/c0/b;->f:Z

    return v0
.end method
