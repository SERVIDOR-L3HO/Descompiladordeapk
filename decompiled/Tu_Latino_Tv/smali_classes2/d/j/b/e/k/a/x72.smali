.class public final Ld/j/b/e/k/a/x72;
.super Ld/j/b/e/k/a/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/y42<",
        "Ld/j/b/e/k/a/d52;",
        "Ld/j/b/e/k/a/l82;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/y42;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ld/j/b/e/k/a/l82;

    new-instance v0, Ld/j/b/e/k/a/gf2;

    new-instance v1, Ld/j/b/e/k/a/df2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/l82;->E()Ld/j/b/e/k/a/og2;

    move-result-object v2

    invoke-virtual {v2}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object v2

    invoke-direct {v1, v2}, Ld/j/b/e/k/a/df2;-><init>([B)V

    invoke-virtual {p1}, Ld/j/b/e/k/a/l82;->F()Ld/j/b/e/k/a/r82;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/r82;->D()I

    move-result p1

    invoke-direct {v0, v1, p1}, Ld/j/b/e/k/a/gf2;-><init>(Ld/j/b/e/k/a/i82;I)V

    return-object v0
.end method
