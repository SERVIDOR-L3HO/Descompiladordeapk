.class public Ld/e/a/k/j/a/e$l;
.super Ld/e/a/g/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/j/a/e;->e(Ld/e/a/g/b/b;)Ld/e/a/g/b/e;
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
.field public final synthetic d:Ld/e/a/g/b/b;

.field public final synthetic e:Ld/e/a/k/j/a/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/j/a/e;Ljava/util/concurrent/Executor;Ld/e/a/g/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/j/a/e$l;->e:Ld/e/a/k/j/a/e;

    iput-object p3, p0, Ld/e/a/k/j/a/e$l;->d:Ld/e/a/g/b/b;

    invoke-direct {p0, p2}, Ld/e/a/g/b/e;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ld/e/a/k/j/a/e$l;->e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Ld/e/a/k/j/a/e$l;->e:Ld/e/a/k/j/a/e;

    new-instance v1, Ld/e/a/k/j/a/e$l$a;

    invoke-direct {v1, p0}, Ld/e/a/k/j/a/e$l$a;-><init>(Ld/e/a/k/j/a/e$l;)V

    invoke-virtual {v0, v1}, Ld/e/a/k/j/a/e;->j(Ld/e/a/k/j/a/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method
