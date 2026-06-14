.class public final Ld/j/b/e/k/a/dc1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/cc1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/in2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/in2<",
            "Ld/j/b/e/k/a/fk1;",
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
            "Ld/j/b/e/k/a/fk1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/dc1;->a:Ld/j/b/e/k/a/in2;

    return-void
.end method

.method public static a(Ld/j/b/e/k/a/fk1;)Ld/j/b/e/k/a/cc1;
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/cc1;

    invoke-direct {v0, p0}, Ld/j/b/e/k/a/cc1;-><init>(Ld/j/b/e/k/a/fk1;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/dc1;->a:Ld/j/b/e/k/a/in2;

    invoke-interface {v0}, Ld/j/b/e/k/a/in2;->u()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/fk1;

    new-instance v1, Ld/j/b/e/k/a/cc1;

    invoke-direct {v1, v0}, Ld/j/b/e/k/a/cc1;-><init>(Ld/j/b/e/k/a/fk1;)V

    return-object v1
.end method
