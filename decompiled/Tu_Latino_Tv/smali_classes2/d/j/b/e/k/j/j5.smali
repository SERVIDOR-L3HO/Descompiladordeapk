.class public final Ld/j/b/e/k/j/j5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/j/v5;

.field public final b:[B


# direct methods
.method public synthetic constructor <init>(ILd/j/b/e/k/j/c5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Ld/j/b/e/k/j/j5;->b:[B

    invoke-static {p1}, Ld/j/b/e/k/j/v5;->z([B)Ld/j/b/e/k/j/v5;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/e/k/j/j5;->a:Ld/j/b/e/k/j/v5;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/j/n5;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/j/j5;->a:Ld/j/b/e/k/j/v5;

    invoke-virtual {v0}, Ld/j/b/e/k/j/v5;->e()V

    new-instance v0, Ld/j/b/e/k/j/l5;

    iget-object v1, p0, Ld/j/b/e/k/j/j5;->b:[B

    invoke-direct {v0, v1}, Ld/j/b/e/k/j/l5;-><init>([B)V

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/j/v5;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/j/j5;->a:Ld/j/b/e/k/j/v5;

    return-object v0
.end method
