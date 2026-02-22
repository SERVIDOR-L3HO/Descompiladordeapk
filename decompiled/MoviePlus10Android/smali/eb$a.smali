.class public final Leb$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Leb;->Z()Leb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Ldb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Leb$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Leb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leb;->d0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public v()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Leb;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Leb;->e0()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public w(Z)Leb$a;
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
    check-cast v0, Leb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Leb;->a0(Leb;Z)V

    .line 11
    return-object p0
.end method

.method public x(Z)Leb$a;
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
    check-cast v0, Leb;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Leb;->b0(Leb;Z)V

    .line 11
    return-object p0
.end method
