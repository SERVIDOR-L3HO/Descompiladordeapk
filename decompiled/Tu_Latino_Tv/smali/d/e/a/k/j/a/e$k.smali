.class public Ld/e/a/k/j/a/e$k;
.super Ld/e/a/g/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->r()Ld/e/a/g/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/e/a/g/b/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$k;->d:Ld/e/a/k/j/a/e;

    invoke-direct {p0, p2}, Ld/e/a/g/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/j/a/e$k;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ld/e/a/k/j/a/e$k;->d:Ld/e/a/k/j/a/e;

    new-instance v1, Ld/e/a/k/j/a/e$k$a;

    invoke-direct {v1, p0}, Ld/e/a/k/j/a/e$k$a;-><init>(Ld/e/a/k/j/a/e$k;)V

    invoke-virtual {v0, v1}, Ld/e/a/k/j/a/e;->j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
