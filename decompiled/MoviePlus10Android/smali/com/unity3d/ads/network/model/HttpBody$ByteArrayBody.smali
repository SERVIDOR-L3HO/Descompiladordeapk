.class public final Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/network/model/HttpBody;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ads/network/model/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ByteArrayBody"
.end annotation


# instance fields
.field private final content:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "content"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->content:[B

    .line 11
    return-void
.end method


# virtual methods
.method public final getContent()[B
    .locals 1

    iget-object v0, p0, Lcom/unity3d/ads/network/model/HttpBody$ByteArrayBody;->content:[B

    return-object v0
.end method
