.class public Ld/j/b/e/k/a/e32;
.super Ld/j/b/e/k/a/f32;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/b/e/k/a/f32<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/s32;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/s32;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/a/f32;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ld/j/b/e/k/a/e32;->a:Ld/j/b/e/k/a/s32;

    return-void
.end method


# virtual methods
.method public final bridge synthetic h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/e32;->a:Ld/j/b/e/k/a/s32;

    return-object v0
.end method

.method public final bridge synthetic i()Ljava/util/concurrent/Future;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/e32;->a:Ld/j/b/e/k/a/s32;

    return-object v0
.end method

.method public final o()Ld/j/b/e/k/a/s32;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/b/e/k/a/s32<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/e/k/a/e32;->a:Ld/j/b/e/k/a/s32;

    return-object v0
.end method
