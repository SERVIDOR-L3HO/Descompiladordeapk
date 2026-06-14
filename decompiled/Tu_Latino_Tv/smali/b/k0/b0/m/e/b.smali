.class public Lb/k0/b0/m/e/b;
.super Lb/k0/b0/m/e/c;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/k0/b0/m/e/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/k0/b0/p/p/a;)V
    .locals 0

    invoke-static {p1, p2}, Lb/k0/b0/m/f/g;->c(Landroid/content/Context;Lb/k0/b0/p/p/a;)Lb/k0/b0/m/f/g;

    move-result-object p1

    invoke-virtual {p1}, Lb/k0/b0/m/f/g;->b()Lb/k0/b0/m/f/b;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/k0/b0/m/e/c;-><init>(Lb/k0/b0/m/f/d;)V

    return-void
.end method


# virtual methods
.method public b(Lb/k0/b0/o/p;)Z
    .locals 0

    iget-object p1, p1, Lb/k0/b0/o/p;->l:Lb/k0/c;

    invoke-virtual {p1}, Lb/k0/c;->f()Z

    move-result p1

    return p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lb/k0/b0/m/e/b;->i(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method

.method public i(Ljava/lang/Boolean;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method
