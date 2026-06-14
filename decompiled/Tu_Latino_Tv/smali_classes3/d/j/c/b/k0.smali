.class public abstract Ld/j/c/b/k0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/c/b/k0$d;,
        Ld/j/c/b/k0$e;,
        Ld/j/c/b/k0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K0:",
        "Ljava/lang/Object;",
        "V0:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/c/b/k0$a;)V
    .locals 0

    invoke-direct {p0}, Ld/j/c/b/k0;-><init>()V

    return-void
.end method

.method public static a()Ld/j/c/b/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/k0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x8

    invoke-static {v0}, Ld/j/c/b/k0;->b(I)Ld/j/c/b/k0$e;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Ld/j/c/b/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ld/j/c/b/k0$e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "expectedKeys"

    invoke-static {p0, v0}, Ld/j/c/b/l;->b(ILjava/lang/String;)I

    new-instance v0, Ld/j/c/b/k0$a;

    invoke-direct {v0, p0}, Ld/j/c/b/k0$a;-><init>(I)V

    return-object v0
.end method

.method public static c()Ld/j/c/b/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/k0$e<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/j/c/b/q0;->c()Ld/j/c/b/q0;

    move-result-object v0

    invoke-static {v0}, Ld/j/c/b/k0;->d(Ljava/util/Comparator;)Ld/j/c/b/k0$e;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/util/Comparator;)Ld/j/c/b/k0$e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K0:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "TK0;>;)",
            "Ld/j/c/b/k0$e<",
            "TK0;>;"
        }
    .end annotation

    invoke-static {p0}, Ld/j/c/a/m;->k(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ld/j/c/b/k0$b;

    invoke-direct {v0, p0}, Ld/j/c/b/k0$b;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method
