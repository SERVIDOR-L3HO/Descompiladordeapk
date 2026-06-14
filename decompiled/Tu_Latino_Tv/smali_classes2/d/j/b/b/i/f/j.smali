.class public abstract Ld/j/b/b/i/f/j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Ld/j/b/b/i/f/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/j/b/b/i/f/m;",
            ">;)",
            "Ld/j/b/b/i/f/j;"
        }
    .end annotation

    new-instance v0, Ld/j/b/b/i/f/d;

    invoke-direct {v0, p0}, Ld/j/b/b/i/f/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Ld/j/d/o/a;
    .locals 2

    new-instance v0, Ld/j/d/o/j/d;

    invoke-direct {v0}, Ld/j/d/o/j/d;-><init>()V

    sget-object v1, Ld/j/b/b/i/f/b;->a:Ld/j/d/o/i/a;

    invoke-virtual {v0, v1}, Ld/j/d/o/j/d;->g(Ld/j/d/o/i/a;)Ld/j/d/o/j/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ld/j/d/o/j/d;->h(Z)Ld/j/d/o/j/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/d/o/j/d;->f()Ld/j/d/o/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/j/b/b/i/f/m;",
            ">;"
        }
    .end annotation
.end method
