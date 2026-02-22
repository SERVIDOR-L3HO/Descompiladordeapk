.class public final Lcom/unity3d/ads/core/data/model/ByteStringSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/Serializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/datastore/core/Serializer<",
        "Lls;",
        ">;"
    }
.end annotation


# instance fields
.field private final defaultValue:Lls;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lls;->c0()Lls;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    const-string v1, "getDefaultInstance()"

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    iput-object v0, p0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->defaultValue:Lls;

    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic getDefaultValue()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->getDefaultValue()Lls;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultValue()Lls;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->defaultValue:Lls;

    return-object v0
.end method

.method public readFrom(Ljava/io/InputStream;Lu00;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lls;->e0(Ljava/io/InputStream;)Lls;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    const-string p2, "parseFrom(input)"

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    .line 13
    new-instance p2, Landroidx/datastore/core/CorruptionException;

    .line 14
    .line 15
    const-string v0, "Cannot read proto."

    .line 16
    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    throw p2
.end method

.method public bridge synthetic writeTo(Ljava/lang/Object;Ljava/io/OutputStream;Lu00;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lls;

    invoke-virtual {p0, p1, p2, p3}, Lcom/unity3d/ads/core/data/model/ByteStringSerializer;->writeTo(Lls;Ljava/io/OutputStream;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public writeTo(Lls;Ljava/io/OutputStream;Lu00;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lls;",
            "Ljava/io/OutputStream;",
            "Lu00;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/protobuf/a;->writeTo(Ljava/io/OutputStream;)V

    sget-object p1, Lcj2;->a:Lcj2;

    return-object p1
.end method
