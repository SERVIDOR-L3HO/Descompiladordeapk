.class public abstract Ld/j/b/c/b5/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/b5/c;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/c/b5/e;)Ld/j/b/c/b5/a;
    .locals 2

    iget-object v0, p1, Ld/j/b/c/w4/g;->d:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Ld/j/b/c/j5/f;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ld/j/b/c/j5/f;->a(Z)V

    invoke-virtual {p1}, Ld/j/b/c/w4/a;->isDecodeOnly()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {p0, p1, v0}, Ld/j/b/c/b5/h;->b(Ld/j/b/c/b5/e;Ljava/nio/ByteBuffer;)Ld/j/b/c/b5/a;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public abstract b(Ld/j/b/c/b5/e;Ljava/nio/ByteBuffer;)Ld/j/b/c/b5/a;
.end method
