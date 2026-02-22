.class public final Lmi1$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lmi1;->Z()Lmi1;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lli1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lmi1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)Lmi1$a;
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
    check-cast v0, Lmi1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lmi1;->a0(Lmi1;Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V

    .line 11
    return-object p0
.end method

.method public v(Ljava/lang/String;)Lmi1$a;
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
    check-cast v0, Lmi1;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lmi1;->b0(Lmi1;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method
