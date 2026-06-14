.class public final Ld/j/b/e/k/a/eu0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/du0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/ha;",
            ">;"
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
            "Ld/j/b/e/k/a/ha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/eu0;->a:Ld/j/b/e/k/a/in2;

    return-void
.end method

.method public static b(Ld/j/b/e/k/a/ha;)Ld/j/b/e/k/a/du0;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/du0;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/du0;-><init>(Ld/j/b/e/k/a/ha;)V

    return-object v0
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/du0;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/eu0;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/ha;

    new-instance v1, Ld/j/b/e/k/a/du0;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/du0;-><init>(Ld/j/b/e/k/a/ha;)V

    return-object v1
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/eu0;->a()Ld/j/b/e/k/a/du0;

    move-result-object v0

    return-object v0
.end method
