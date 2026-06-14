.class public final Ld/j/b/e/k/a/hh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/mf1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/mf1<",
        "Ld/j/b/e/k/a/ih1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/t32;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/e/k/a/d3;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/d3;Ld/j/b/e/k/a/t32;Ljava/util/List;[B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/d3;",
            "Ld/j/b/e/k/a/t32;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/hh1;->c:Ld/j/b/e/k/a/d3;

    iput-object p2, p0, Ld/j/b/e/k/a/hh1;->a:Ld/j/b/e/k/a/t32;

    iput-object p3, p0, Ld/j/b/e/k/a/hh1;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/s32;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "Ld/j/b/e/k/a/ih1;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/hh1;->a:Ld/j/b/e/k/a/t32;

    new-instance v1, Ld/j/b/e/k/a/gh1;

    invoke-direct {v1, p0}, Ld/j/b/e/k/a/gh1;-><init>(Ld/j/b/e/k/a/hh1;)V

    invoke-interface {v0, v1}, Ld/j/b/e/k/a/t32;->z(Ljava/util/concurrent/Callable;)Ld/j/b/e/k/a/s32;

    move-result-object v0

    return-object v0
.end method
