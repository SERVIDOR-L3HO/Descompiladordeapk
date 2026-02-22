.class public final Lzf2$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lzf2;->Z()Lzf2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lyf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzf2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(J)Lzf2$a;
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
    check-cast v0, Lzf2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lzf2;->b0(Lzf2;J)V

    .line 11
    return-object p0
.end method

.method public v(Lcom/google/protobuf/c1;)Lzf2$a;
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
    check-cast v0, Lzf2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lzf2;->a0(Lzf2;Lcom/google/protobuf/c1;)V

    .line 11
    return-object p0
.end method
