.class public final Ld/j/b/e/k/a/x50;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ym2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/ym2<",
        "Ld/j/b/e/k/a/mn1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/u50;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/u50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/x50;->a:Ld/j/b/e/k/a/u50;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/mn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x50;->a:Ld/j/b/e/k/a/u50;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u50;->c()Ld/j/b/e/k/a/mn1;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic u()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/x50;->a:Ld/j/b/e/k/a/u50;

    invoke-virtual {v0}, Ld/j/b/e/k/a/u50;->c()Ld/j/b/e/k/a/mn1;

    move-result-object v0

    return-object v0
.end method
