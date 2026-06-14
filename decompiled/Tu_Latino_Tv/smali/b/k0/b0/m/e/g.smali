.class public Lb/k0/b0/m/e/g;
.super Lb/k0/b0/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k0/b0/m/e/c<",
        "Lb/k0/b0/m/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V
    .locals 0

    invoke-static {p1, p2}, Lb/k0/b0/m/f/g;->c(Landroid/content/Context;Lb/k0/b0/p/p/a;)Lb/k0/b0/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/k0/b0/m/f/g;->d()Lb/k0/b0/m/f/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/k0/b0/m/e/c;-><init>(Lb/k0/b0/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/k0/b0/o/p;)Z
    .locals 2

    iget-object v0, p1, Lb/k0/b0/o/p;->l:Lb/k0/c;

    invoke-virtual {v0}, Lb/k0/c;->b()Lb/k0/o;

    move-result-object v0

    sget-object v1, Lb/k0/o;->UNMETERED:Lb/k0/o;

    if-eq v0, v1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    iget-object p1, p1, Lb/k0/b0/o/p;->l:Lb/k0/c;

    invoke-virtual {p1}, Lb/k0/c;->b()Lb/k0/o;

    move-result-object p1

    sget-object v0, Lb/k0/o;->TEMPORARILY_UNMETERED:Lb/k0/o;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Lb/k0/b0/m/b;

    invoke-virtual {p0, p1}, Lb/k0/b0/m/e/g;->i(Lb/k0/b0/m/b;)Z

    move-result p1

    return p1
.end method

.method public i(Lb/k0/b0/m/b;)Z
    .locals 1

    invoke-virtual {p1}, Lb/k0/b0/m/b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lb/k0/b0/m/b;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
