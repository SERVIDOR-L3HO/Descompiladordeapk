.class public final Loj2$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loj2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Loj2;->a0()Loj2;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lmj2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Loj2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u()Loj2$b;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Loj2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Loj2;->c0()Loj2$b;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(Loj2$b;)Loj2$a;
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
    check-cast v0, Loj2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Loj2;->Z(Loj2;Loj2$b;)V

    .line 11
    return-object p0
.end method

.method public w(Loj2$c;)Loj2$a;
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
    check-cast v0, Loj2;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Loj2;->b0(Loj2;Loj2$c;)V

    .line 11
    return-object p0
.end method
