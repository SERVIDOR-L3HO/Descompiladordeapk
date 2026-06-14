.class public Ld/j/c/b/f$a;
.super Ld/j/c/b/l0$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/l0$b<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/j/c/b/f;


# direct methods
.method public constructor <init>(Ld/j/c/b/f;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/b/f$a;->a:Ld/j/c/b/f;

    invoke-direct {p0}, Ld/j/c/b/l0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Ld/j/c/b/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/j0<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/f$a;->a:Ld/j/c/b/f;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/f$a;->a:Ld/j/c/b/f;

    invoke-virtual {v0}, Ld/j/c/b/f;->i()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
