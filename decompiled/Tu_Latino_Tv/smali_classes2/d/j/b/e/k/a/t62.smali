.class public final Ld/j/b/e/k/a/t62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/n42;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Ld/j/b/e/k/a/ic2;

.field public final c:Ld/j/b/e/k/a/n42;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Ld/j/b/e/k/a/t62;->a:[B

    return-void
.end method

.method public constructor <init>(Ld/j/b/e/k/a/ic2;Ld/j/b/e/k/a/n42;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/t62;->b:Ld/j/b/e/k/a/ic2;

    iput-object p2, p0, Ld/j/b/e/k/a/t62;->c:Ld/j/b/e/k/a/n42;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 4

    iget-object v0, p0, Ld/j/b/e/k/a/t62;->b:Ld/j/b/e/k/a/ic2;

    invoke-static {v0}, Ld/j/b/e/k/a/r52;->h(Ld/j/b/e/k/a/ic2;)Ld/j/b/e/k/a/xi2;

    move-result-object v0

    invoke-interface {v0}, Ld/j/b/e/k/a/xi2;->t()[B

    move-result-object v0

    iget-object v1, p0, Ld/j/b/e/k/a/t62;->c:Ld/j/b/e/k/a/n42;

    sget-object v2, Ld/j/b/e/k/a/t62;->a:[B

    invoke-interface {v1, v0, v2}, Ld/j/b/e/k/a/n42;->a([B[B)[B

    move-result-object v1

    iget-object v2, p0, Ld/j/b/e/k/a/t62;->b:Ld/j/b/e/k/a/ic2;

    invoke-virtual {v2}, Ld/j/b/e/k/a/ic2;->D()Ljava/lang/String;

    move-result-object v2

    const-class v3, Ld/j/b/e/k/a/n42;

    invoke-static {v2, v0, v3}, Ld/j/b/e/k/a/r52;->j(Ljava/lang/String;[BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/j/b/e/k/a/n42;

    invoke-interface {v0, p1, p2}, Ld/j/b/e/k/a/n42;->a([B[B)[B

    move-result-object p1

    array-length p2, v1

    add-int/lit8 v0, p2, 0x4

    array-length v2, p1

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
