.class public final Ld/j/b/e/k/a/ne2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/af2;

.field public final b:Ld/j/b/e/k/a/af2;


# direct methods
.method public constructor <init>([B[B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Ld/j/b/e/k/a/af2;->a([BII)Ld/j/b/e/k/a/af2;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ne2;->a:Ld/j/b/e/k/a/af2;

    array-length p1, p2

    invoke-static {p2, v1, p1}, Ld/j/b/e/k/a/af2;->a([BII)Ld/j/b/e/k/a/af2;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/a/ne2;->b:Ld/j/b/e/k/a/af2;

    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ne2;->a:Ld/j/b/e/k/a/af2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/af2;->b()[B

    move-result-object v0

    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ne2;->b:Ld/j/b/e/k/a/af2;

    invoke-virtual {v0}, Ld/j/b/e/k/a/af2;->b()[B

    move-result-object v0

    return-object v0
.end method
