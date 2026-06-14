.class public Ld/j/c/b/b0$b;
.super Ld/j/c/b/b1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/c/b/b0;->q()Ld/j/c/b/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/b1<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "+",
            "Ld/j/c/b/w<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Ld/j/c/b/b0;


# direct methods
.method public constructor <init>(Ld/j/c/b/b0;)V
    .locals 0

    iput-object p1, p0, Ld/j/c/b/b0$b;->d:Ld/j/c/b/b0;

    invoke-direct {p0}, Ld/j/c/b/b1;-><init>()V

    iget-object p1, p1, Ld/j/c/b/b0;->f:Ld/j/c/b/a0;

    invoke-virtual {p1}, Ld/j/c/b/a0;->m()Ld/j/c/b/w;

    move-result-object p1

    invoke-virtual {p1}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object p1

    iput-object p1, p0, Ld/j/c/b/b0$b;->a:Ljava/util/Iterator;

    invoke-static {}, Ld/j/c/b/e0;->f()Ld/j/c/b/b1;

    move-result-object p1

    iput-object p1, p0, Ld/j/c/b/b0$b;->c:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Ld/j/c/b/b0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ld/j/c/b/b0$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/b0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/j/c/b/b0$b;->a:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/c/b/w;

    invoke-virtual {v0}, Ld/j/c/b/w;->p()Ld/j/c/b/b1;

    move-result-object v0

    iput-object v0, p0, Ld/j/c/b/b0$b;->c:Ljava/util/Iterator;

    :cond_0
    iget-object v0, p0, Ld/j/c/b/b0$b;->c:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
