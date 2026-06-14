.class public final Ld/j/b/e/g/f0;
.super Ld/j/b/e/g/e0;
.source ""


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x19

    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-direct {p0, v0}, Ld/j/b/e/g/e0;-><init>([B)V

    iput-object p1, p0, Ld/j/b/e/g/f0;->c:[B

    return-void
.end method


# virtual methods
.method public final K2()[B
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/f0;->c:[B

    return-object v0
.end method
