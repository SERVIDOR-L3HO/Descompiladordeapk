.class public final enum Ld/m/a/a/a/k$f$a;
.super Ld/m/a/a/a/k$f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/m/a/a/a/k$f;-><init>(Ljava/lang/String;ILd/m/a/a/a/k$a;)V

    return-void
.end method


# virtual methods
.method public newEntry(Ld/m/a/a/a/k$p;Ljava/lang/Object;ILd/m/a/a/a/k$o;)Ld/m/a/a/a/k$o;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/a/a/a/k$p<",
            "TK;TV;>;TK;I",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance p1, Ld/m/a/a/a/k$u;

    invoke-direct {p1, p2, p3, p4}, Ld/m/a/a/a/k$u;-><init>(Ljava/lang/Object;ILd/m/a/a/a/k$o;)V

    return-object p1
.end method
