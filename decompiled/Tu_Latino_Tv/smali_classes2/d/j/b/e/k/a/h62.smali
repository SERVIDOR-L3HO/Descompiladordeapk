.class public final Ld/j/b/e/k/a/h62;
.super Ld/j/b/e/k/a/y42;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/b/e/k/a/y42<",
        "Ld/j/b/e/k/a/n42;",
        "Ld/j/b/e/k/a/t92;",
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
    .locals 1

    check-cast p1, Ld/j/b/e/k/a/t92;

    new-instance v0, Ld/j/b/e/k/a/ae2;

    invoke-virtual {p1}, Ld/j/b/e/k/a/t92;->E()Ld/j/b/e/k/a/og2;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/b/e/k/a/og2;->X()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ld/j/b/e/k/a/ae2;-><init>([B)V

    return-object v0
.end method
