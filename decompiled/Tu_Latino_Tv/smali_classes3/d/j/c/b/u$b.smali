.class public final Ld/j/c/b/u$b;
.super Ld/j/c/b/e;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/c/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/j/c/b/e<",
        "TV;TK;>;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/c/b/u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/u<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>(Ld/j/c/b/u;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/c/b/u<",
            "TK;TV;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ld/j/c/b/e;-><init>()V

    iput-object p1, p0, Ld/j/c/b/u$b;->a:Ld/j/c/b/u;

    iget-object p1, p1, Ld/j/c/b/u;->c:[Ljava/lang/Object;

    aget-object p1, p1, p2

    invoke-static {p1}, Ld/j/c/b/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Ld/j/c/b/u$b;->c:Ljava/lang/Object;

    iput p2, p0, Ld/j/c/b/u$b;->d:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, Ld/j/c/b/u$b;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Ld/j/c/b/u$b;->a:Ld/j/c/b/u;

    iget v2, v1, Ld/j/c/b/u;->d:I

    if-gt v0, v2, :cond_0

    iget-object v2, p0, Ld/j/c/b/u$b;->c:Ljava/lang/Object;

    iget-object v1, v1, Ld/j/c/b/u;->c:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v2, v0}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Ld/j/c/b/u$b;->a:Ld/j/c/b/u;

    iget-object v1, p0, Ld/j/c/b/u$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ld/j/c/b/u;->q(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Ld/j/c/b/u$b;->d:I

    :cond_1
    return-void
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/c/b/u$b;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/u$b;->a()V

    iget v0, p0, Ld/j/c/b/u$b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Ld/j/c/b/o0;->b()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ld/j/c/b/u$b;->a:Ld/j/c/b/u;

    iget-object v1, v1, Ld/j/c/b/u;->a:[Ljava/lang/Object;

    aget-object v0, v1, v0

    invoke-static {v0}, Ld/j/c/b/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TK;"
        }
    .end annotation

    invoke-virtual {p0}, Ld/j/c/b/u$b;->a()V

    iget v0, p0, Ld/j/c/b/u$b;->d:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Ld/j/c/b/u$b;->a:Ld/j/c/b/u;

    iget-object v2, p0, Ld/j/c/b/u$b;->c:Ljava/lang/Object;

    invoke-virtual {v0, v2, p1, v1}, Ld/j/c/b/u;->y(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    invoke-static {}, Ld/j/c/b/o0;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v2, p0, Ld/j/c/b/u$b;->a:Ld/j/c/b/u;

    iget-object v2, v2, Ld/j/c/b/u;->a:[Ljava/lang/Object;

    aget-object v0, v2, v0

    invoke-static {v0}, Ld/j/c/b/o0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ld/j/c/a/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object p1

    :cond_1
    iget-object v2, p0, Ld/j/c/b/u$b;->a:Ld/j/c/b/u;

    iget v3, p0, Ld/j/c/b/u$b;->d:I

    invoke-static {v2, v3, p1, v1}, Ld/j/c/b/u;->d(Ld/j/c/b/u;ILjava/lang/Object;Z)V

    return-object v0
.end method
