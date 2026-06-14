.class public final Ld/m/a/a/a/k$h0;
.super Ld/m/a/a/a/k$d0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h0"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/m/a/a/a/k$d0<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Ld/m/a/a/a/k$d0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;)V

    iput p4, p0, Ld/m/a/a/a/k$h0;->c:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Ld/m/a/a/a/k$h0;->c:I

    return v0
.end method

.method public d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;)Ld/m/a/a/a/k$y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;",
            "Ld/m/a/a/a/k$o<",
            "TK;TV;>;)",
            "Ld/m/a/a/a/k$y<",
            "TK;TV;>;"
        }
    .end annotation

    new-instance v0, Ld/m/a/a/a/k$h0;

    iget v1, p0, Ld/m/a/a/a/k$h0;->c:I

    invoke-direct {v0, p1, p2, p3, v1}, Ld/m/a/a/a/k$h0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Ld/m/a/a/a/k$o;I)V

    return-object v0
.end method
