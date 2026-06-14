.class public final Ld/j/b/e/k/a/qh1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/nh1;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/nh1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/qh1;->a:Ld/j/b/e/k/a/nh1;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/qh1;->a:Ld/j/b/e/k/a/nh1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/nh1;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/a/qh1;->a()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
