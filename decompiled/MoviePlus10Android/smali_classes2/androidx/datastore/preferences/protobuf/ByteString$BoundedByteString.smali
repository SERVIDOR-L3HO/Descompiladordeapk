.class final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "BoundedByteString"
.end annotation


# instance fields
.field private final g:I

.field private final h:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    .line 4
    .line 5
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    .line 9
    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString;->g(III)I

    .line 10
    .line 11
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->g:I

    .line 12
    .line 13
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->h:I

    .line 14
    return-void
.end method


# virtual methods
.method protected T()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->g:I

    return v0
.end method

.method public e(I)B
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/ByteString;->f(II)V

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->f:[B

    .line 10
    .line 11
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->g:I

    .line 12
    add-int/2addr v1, p1

    .line 13
    .line 14
    aget-byte p1, v0, v1

    .line 15
    return p1
.end method

.method protected r([BIII)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->f:[B

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->T()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, p2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->h:I

    return v0
.end method

.method t(I)B
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->f:[B

    .line 3
    .line 4
    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->g:I

    .line 5
    add-int/2addr v1, p1

    .line 6
    .line 7
    aget-byte p1, v0, v1

    .line 8
    return p1
.end method
