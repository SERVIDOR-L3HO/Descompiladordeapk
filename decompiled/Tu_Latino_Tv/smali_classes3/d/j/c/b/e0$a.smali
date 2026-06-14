.class public Ld/j/c/b/e0$a;
.super Ld/j/c/b/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/c/b/e0;->i(Ljava/util/Iterator;Ld/j/c/a/n;)Ld/j/c/b/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Ljava/util/Iterator;

.field public final synthetic e:Ld/j/c/a/n;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Ld/j/c/a/n;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/b/e0$a;->d:Ljava/util/Iterator;

    iput-object p2, p0, Ld/j/c/b/e0$a;->e:Ld/j/c/a/n;

    invoke-direct {p0}, Ld/j/c/b/b;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    :cond_0
    iget-object v0, p0, Ld/j/c/b/e0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/j/c/b/e0$a;->d:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/j/c/b/e0$a;->e:Ld/j/c/a/n;

    invoke-interface {v1, v0}, Ld/j/c/a/n;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ld/j/c/b/b;->c()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
