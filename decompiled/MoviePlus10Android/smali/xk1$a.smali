.class public final Lxk1$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lxk1;->Z()Lxk1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lwk1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxk1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lcom/google/protobuf/ByteString;)Lxk1$a;
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
    check-cast v0, Lxk1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lxk1;->a0(Lxk1;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method

.method public v(Lcom/google/protobuf/ByteString;)Lxk1$a;
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
    check-cast v0, Lxk1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lxk1;->b0(Lxk1;Lcom/google/protobuf/ByteString;)V

    .line 11
    return-object p0
.end method
