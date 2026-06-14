.class public Ld/h/a/c/o;
.super Ld/h/a/b/c;
.source ""


# direct methods
.method public constructor <init>(Ld/h/a/c/p;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/h/a/b/c;-><init>(Ld/h/a/b/i;)V

    if-nez p1, :cond_0

    new-instance p1, Ld/h/a/c/p;

    invoke-direct {p1, p0}, Ld/h/a/c/p;-><init>(Ld/h/a/b/c;)V

    invoke-virtual {p0, p1}, Ld/h/a/b/c;->c(Ld/h/a/b/i;)Ld/h/a/b/c;

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ld/h/a/b/i;
    .locals 1

    invoke-virtual {p0}, Ld/h/a/c/o;->d()Ld/h/a/c/p;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ld/h/a/c/p;
    .locals 1

    iget-object v0, p0, Ld/h/a/b/c;->i:Ld/h/a/b/i;

    check-cast v0, Ld/h/a/c/p;

    return-object v0
.end method
