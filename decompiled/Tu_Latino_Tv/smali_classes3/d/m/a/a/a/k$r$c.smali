.class public final enum Ld/m/a/a/a/k$r$c;
.super Ld/m/a/a/a/k$r;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k$r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/m/a/a/a/k$r;-><init>(Ljava/lang/String;ILd/m/a/a/a/k$a;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Ld/m/a/a/a/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/m/a/a/a/h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ld/m/a/a/a/h;->f()Ld/m/a/a/a/h;

    move-result-object v0

    return-object v0
.end method

.method public referenceValue(Ld/m/a/a/a/k$p;Ld/m/a/a/a/k$o;Ljava/lang/Object;I)Ld/m/a/a/a/k$y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/m/a/a/a/k$p<",
            "TK;TV;>;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;TV;I)",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p4, v0, :cond_0

    new-instance p4, Ld/m/a/a/a/k$d0;

    iget-object p1, p1, Ld/m/a/a/a/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p4, p1, p3, p2}, Ld/m/a/a/a/k$d0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ld/m/a/a/a/k$h0;

    iget-object p1, p1, Ld/m/a/a/a/k$p;->j:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, p3, p2, p4}, Ld/m/a/a/a/k$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;I)V

    move-object p4, v0

    :goto_0
    return-object p4
.end method
