.class public final Lw70$a;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lrb1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lw70;->Z()Lw70;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lu70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw70$a;-><init>()V

    return-void
.end method


# virtual methods
.method public u()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    .line 3
    .line 4
    check-cast v0, Lw70;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lw70;->d0()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public v(Ljava/lang/String;)Lw70$a;
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
    check-cast v0, Lw70;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lw70;->b0(Lw70;Ljava/lang/String;)V

    .line 11
    return-object p0
.end method

.method public w(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)Lw70$a;
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
    check-cast v0, Lw70;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lw70;->a0(Lw70;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V

    .line 11
    return-object p0
.end method

.method public x(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)Lw70$a;
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
    check-cast v0, Lw70;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lw70;->c0(Lw70;Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V

    .line 11
    return-object p0
.end method
