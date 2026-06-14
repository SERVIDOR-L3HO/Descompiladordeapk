.class public final Ld/j/c/b/n$g;
.super Ld/j/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/j/c/b/e<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public c:I

.field public final synthetic d:Ld/j/c/b/n;


# direct methods
.method public constructor <init>(Ld/j/c/b/n;I)V
    .locals 0

    iput-object p1, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    invoke-direct {p0}, Ld/j/c/b/e;-><init>()V

    invoke-static {p1, p2}, Ld/j/c/b/n;->b(Ld/j/c/b/n;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/j/c/b/n$g;->a:Ljava/lang/Object;

    iput p2, p0, Ld/j/c/b/n$g;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ld/j/c/b/n$g;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    invoke-virtual {v1}, Ld/j/c/b/n;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Ld/j/c/b/n$g;->a:Ljava/lang/Object;

    iget-object v1, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    iget v2, p0, Ld/j/c/b/n$g;->c:I

    invoke-static {v1, v2}, Ld/j/c/b/n;->b(Ld/j/c/b/n;I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    iget-object v1, p0, Ld/j/c/b/n$g;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Ld/j/c/b/n;->j(Ld/j/c/b/n;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/j/c/b/n$g;->c:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/n$g;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    invoke-virtual {v0}, Ld/j/c/b/n;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/c/b/n$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ld/j/c/b/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ld/j/c/b/n$g;->a()V

    iget v0, p0, Ld/j/c/b/n$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-static {}, Ld/j/c/b/o0;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    invoke-static {v1, v0}, Ld/j/c/b/n;->k(Ld/j/c/b/n;I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    invoke-virtual {v0}, Ld/j/c/b/n;->y()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Ld/j/c/b/n$g;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ld/j/c/b/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Ld/j/c/b/n$g;->a()V

    iget v0, p0, Ld/j/c/b/n$g;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    iget-object v1, p0, Ld/j/c/b/n$g;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Ld/j/c/b/n;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ld/j/c/b/o0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object v1, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    invoke-static {v1, v0}, Ld/j/c/b/n;->k(Ld/j/c/b/n;I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Ld/j/c/b/n$g;->d:Ld/j/c/b/n;

    iget v2, p0, Ld/j/c/b/n$g;->c:I

    invoke-static {v1, v2, p1}, Ld/j/c/b/n;->g(Ld/j/c/b/n;ILjava/lang/Object;)V

    return-object v0
.end method
