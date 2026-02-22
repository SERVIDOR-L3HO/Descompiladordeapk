.class public final Lea$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lea;->Z()Lea;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lea$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/google/protobuf/ByteString;)Lea$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lea;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lea;->a0(Lea;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public v(Lcom/google/protobuf/ByteString;)Lea$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lea;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lea;->c0(Lea;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lea$a;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    .line 7
    check-cast v0, Lea;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lea;->b0(Lea;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
