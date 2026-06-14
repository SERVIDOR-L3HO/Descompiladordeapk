.class public final Ld/j/b/e/k/a/sa0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/ra0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/ta0;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/in2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/in2<",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/ta0;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/sa0;->a:Ld/j/b/e/k/a/in2;

    return-void
.end method

.method public static b(Ljava/util/Set;)Ld/j/b/e/k/a/ra0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ld/j/b/e/k/a/zf0<",
            "Ld/j/b/e/k/a/ta0;",
            ">;>;)",
            "Ld/j/b/e/k/a/ra0;"
        }
    .end annotation

    new-instance v0, Ld/j/b/e/k/a/ra0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/ra0;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/ra0;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/sa0;->a:Ld/j/b/e/k/a/in2;

    check-cast v0, Ld/j/b/e/k/a/gn2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/gn2;->b()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ld/j/b/e/k/a/ra0;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/ra0;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/sa0;->a()Ld/j/b/e/k/a/ra0;

    move-result-object v0

    return-object v0
.end method
