.class public abstract Ld/j/b/e/k/a/gm2;
.super Ld/j/b/e/k/a/em2;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/r30;


# instance fields
.field public l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    const-string p1, "mvhd"

    invoke-direct {p0, p1}, Ld/j/b/e/k/a/em2;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 1

    iget-boolean v0, p0, Ld/j/b/e/k/a/em2;->e:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld/j/b/e/k/a/em2;->c()V

    :cond_0
    iget v0, p0, Ld/j/b/e/k/a/gm2;->l:I

    return v0
.end method

.method public final e(Ljava/nio/ByteBuffer;)J
    .locals 2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Ld/j/b/e/k/a/q20;->c(B)I

    move-result v0

    iput v0, p0, Ld/j/b/e/k/a/gm2;->l:I

    invoke-static {p1}, Ld/j/b/e/k/a/q20;->b(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    const-wide/16 v0, 0x4

    return-wide v0
.end method
