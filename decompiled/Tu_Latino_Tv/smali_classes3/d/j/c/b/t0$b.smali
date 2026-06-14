.class public final Ld/j/c/b/t0$b;
.super Ld/j/c/b/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/c0<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final transient d:Ld/j/c/b/a0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/a0<",
            "TK;*>;"
        }
    .end annotation
.end field

.field public final transient e:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/c/b/a0;Ld/j/c/b/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/a0<",
            "TK;*>;",
            "Ld/j/c/b/y<",
            "TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/c/b/c0;-><init>()V

    iput-object p1, p0, Ld/j/c/b/t0$b;->d:Ld/j/c/b/a0;

    iput-object p2, p0, Ld/j/c/b/t0$b;->e:Ld/j/c/b/y;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ld/j/c/b/t0$b;->d:Ld/j/c/b/a0;

    invoke-virtual {v0, p1}, Ld/j/c/b/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d()Ld/j/c/b/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/y<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/t0$b;->e:Ld/j/c/b/y;

    return-object v0
.end method

.method public e([Ljava/lang/Object;I)I
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/t0$b;->d()Ld/j/c/b/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/j/c/b/y;->e([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Ld/j/c/b/t0$b;->p()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public o()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public p()Ld/j/c/b/b1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/b/b1<",
            "TK;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/t0$b;->d()Ld/j/c/b/y;

    move-result-object v0

    invoke-virtual {v0}, Ld/j/c/b/y;->p()Ld/j/c/b/b1;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Ld/j/c/b/t0$b;->d:Ld/j/c/b/a0;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method
