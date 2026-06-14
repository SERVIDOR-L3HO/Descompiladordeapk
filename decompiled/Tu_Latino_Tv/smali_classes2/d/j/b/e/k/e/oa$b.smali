.class public Ld/j/b/e/k/e/oa$b;
.super Ld/j/b/e/k/e/f9;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/k/e/oa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Ld/j/b/e/k/e/oa<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ld/j/b/e/k/e/oa$b<",
        "TMessageType;TBuilderType;>;>",
        "Ld/j/b/e/k/e/f9<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public c:Ld/j/b/e/k/e/oa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Ld/j/b/e/k/e/oa;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/b/e/k/e/f9;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/e/oa$b;->a:Ld/j/b/e/k/e/oa;

    sget v0, Ld/j/b/e/k/e/oa$e;->d:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v1}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/j/b/e/k/e/oa;

    iput-object p1, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    return-void
.end method

.method public static i(Ld/j/b/e/k/e/oa;Ld/j/b/e/k/e/oa;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    invoke-static {}, Ld/j/b/e/k/e/oc;->b()Ld/j/b/e/k/e/oc;

    move-result-object v0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/e/oc;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/pc;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Ld/j/b/e/k/e/pc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic A()Ld/j/b/e/k/e/bc;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->l()Ld/j/b/e/k/e/oa;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic b()Ld/j/b/e/k/e/bc;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->a:Ld/j/b/e/k/e/oa;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->a:Ld/j/b/e/k/e/oa;

    sget v1, Ld/j/b/e/k/e/oa$e;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa$b;

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->A()Ld/j/b/e/k/e/bc;

    move-result-object v1

    check-cast v1, Ld/j/b/e/k/e/oa;

    invoke-virtual {v0, v1}, Ld/j/b/e/k/e/oa$b;->j(Ld/j/b/e/k/e/oa;)Ld/j/b/e/k/e/oa$b;

    return-object v0
.end method

.method public final synthetic f(Ld/j/b/e/k/e/d9;)Ld/j/b/e/k/e/f9;
    .locals 0

    check-cast p1, Ld/j/b/e/k/e/oa;

    invoke-virtual {p0, p1}, Ld/j/b/e/k/e/oa$b;->j(Ld/j/b/e/k/e/oa;)Ld/j/b/e/k/e/oa$b;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ld/j/b/e/k/e/oa;)Ld/j/b/e/k/e/oa$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->k()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    invoke-static {v0, p1}, Ld/j/b/e/k/e/oa$b;->i(Ld/j/b/e/k/e/oa;Ld/j/b/e/k/e/oa;)V

    return-object p0
.end method

.method public k()V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    sget v1, Ld/j/b/e/k/e/oa$e;->d:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Ld/j/b/e/k/e/oa;->l(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa;

    iget-object v1, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    invoke-static {v0, v1}, Ld/j/b/e/k/e/oa$b;->i(Ld/j/b/e/k/e/oa;Ld/j/b/e/k/e/oa;)V

    iput-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    return-void
.end method

.method public l()Ld/j/b/e/k/e/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    return-object v0

    :cond_0
    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    invoke-static {}, Ld/j/b/e/k/e/oc;->b()Ld/j/b/e/k/e/oc;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/j/b/e/k/e/oc;->c(Ljava/lang/Object;)Ld/j/b/e/k/e/pc;

    move-result-object v1

    invoke-interface {v1, v0}, Ld/j/b/e/k/e/pc;->g(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/j/b/e/k/e/oa$b;->d:Z

    iget-object v0, p0, Ld/j/b/e/k/e/oa$b;->c:Ld/j/b/e/k/e/oa;

    return-object v0
.end method

.method public final m()Ld/j/b/e/k/e/oa;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->A()Ld/j/b/e/k/e/bc;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/e/oa;

    invoke-virtual {v0}, Ld/j/b/e/k/e/oa;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ld/j/b/e/k/e/id;

    invoke-direct {v1, v0}, Ld/j/b/e/k/e/id;-><init>(Ld/j/b/e/k/e/bc;)V

    throw v1
.end method

.method public synthetic s0()Ld/j/b/e/k/e/bc;
    .locals 1

    invoke-virtual {p0}, Ld/j/b/e/k/e/oa$b;->m()Ld/j/b/e/k/e/oa;

    move-result-object v0

    return-object v0
.end method
