.class public abstract Ld/j/b/a/a/l/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/a/a/l/n;


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ld/j/b/a/a/l/n$a;
    .locals 1

    sget-object v0, Ld/j/b/a/a/l/n$a;->DETAIL_ITEM:Ld/j/b/a/a/l/n$a;

    return-object v0
.end method

.method public abstract h()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/Caption;",
            ">;"
        }
    .end annotation
.end method

.method public abstract i(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract o(Landroid/content/Context;)Ljava/lang/String;
.end method

.method public p()Z
    .locals 1

    iget-boolean v0, p0, Ld/j/b/a/a/l/g;->a:Z

    return v0
.end method

.method public q(Z)V
    .locals 0

    iput-boolean p1, p0, Ld/j/b/a/a/l/g;->a:Z

    return-void
.end method

.method public r()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract s()Z
.end method
