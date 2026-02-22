.class abstract Lcom/google/protobuf/ByteString$LeafByteString;
.super Lcom/google/protobuf/ByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "LeafByteString"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/ByteString;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method abstract Y(Lcom/google/protobuf/ByteString;II)Z
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lcom/google/protobuf/ByteString;->A()Lcom/google/protobuf/ByteString$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected final y()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
