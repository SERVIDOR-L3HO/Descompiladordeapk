.class public final Ld/m/a/a/a/k$g;
.super Ld/m/a/a/a/k$i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/m/a/a/a/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/m/a/a/a/k<",
        "TK;TV;>.i<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic j:Ld/m/a/a/a/k;


# direct methods
.method public constructor <init>(Ld/m/a/a/a/k;)V
    .locals 0

    iput-object p1, p0, Ld/m/a/a/a/k$g;->j:Ld/m/a/a/a/k;

    invoke-direct {p0, p1}, Ld/m/a/a/a/k$i;-><init>(Ld/m/a/a/a/k;)V

    return-void
.end method


# virtual methods
.method public g()Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/m/a/a/a/k$i;->d()Ld/m/a/a/a/k$j0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/m/a/a/a/k$g;->g()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method
