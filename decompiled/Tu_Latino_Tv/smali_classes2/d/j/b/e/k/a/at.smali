.class public final synthetic Ld/j/b/e/k/a/at;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/ay2;


# instance fields
.field public final a:Ld/j/b/e/k/a/ay2;

.field public final b:[B


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/ay2;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/at;->a:Ld/j/b/e/k/a/ay2;

    iput-object p2, p0, Ld/j/b/e/k/a/at;->b:[B

    return-void
.end method


# virtual methods
.method public final zza()Ld/j/b/e/k/a/by2;
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/at;->a:Ld/j/b/e/k/a/ay2;

    iget-object v1, p0, Ld/j/b/e/k/a/at;->b:[B

    invoke-interface {v0}, Ld/j/b/e/k/a/ay2;->zza()Ld/j/b/e/k/a/by2;

    move-result-object v0

    new-instance v2, Ld/j/b/e/k/a/zx2;

    invoke-direct {v2, v1}, Ld/j/b/e/k/a/zx2;-><init>([B)V

    new-instance v3, Ld/j/b/e/k/a/gt;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Ld/j/b/e/k/a/gt;-><init>(Ld/j/b/e/k/a/by2;ILd/j/b/e/k/a/by2;)V

    return-object v3
.end method
