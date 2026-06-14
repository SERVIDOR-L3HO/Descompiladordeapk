.class public Ld/j/d/w/h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/d/w/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)Ld/j/d/l/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ld/j/d/l/m<",
            "*>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ld/j/d/w/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/d/w/g;

    move-result-object p0

    const-class p1, Ld/j/d/w/g;

    invoke-static {p0, p1}, Ld/j/d/l/m;->g(Ljava/lang/Object;Ljava/lang/Class;)Ld/j/d/l/m;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ld/j/d/w/h$a;)Ld/j/d/l/m;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ld/j/d/w/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Ld/j/d/l/m<",
            "*>;"
        }
    .end annotation

    const-class v0, Ld/j/d/w/g;

    invoke-static {v0}, Ld/j/d/l/m;->h(Ljava/lang/Class;)Ld/j/d/l/m$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-static {v1}, Ld/j/d/l/t;->i(Ljava/lang/Class;)Ld/j/d/l/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->b(Ld/j/d/l/t;)Ld/j/d/l/m$b;

    move-result-object v0

    new-instance v1, Ld/j/d/w/b;

    invoke-direct {v1, p0, p1}, Ld/j/d/w/b;-><init>(Ljava/lang/String;Ld/j/d/w/h$a;)V

    invoke-virtual {v0, v1}, Ld/j/d/l/m$b;->f(Ld/j/d/l/p;)Ld/j/d/l/m$b;

    move-result-object p0

    invoke-virtual {p0}, Ld/j/d/l/m$b;->d()Ld/j/d/l/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;Ld/j/d/w/h$a;Ld/j/d/l/n;)Ld/j/d/w/g;
    .locals 1

    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Ld/j/d/l/n;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Ld/j/d/w/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld/j/d/w/g;->a(Ljava/lang/String;Ljava/lang/String;)Ld/j/d/w/g;

    move-result-object p0

    return-object p0
.end method
