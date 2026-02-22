.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt70$a;
    }
.end annotation


# static fields
.field public static final b:Lt70$a;


# instance fields
.field private final a:Lw70$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lt70$a;-><init>(Lk50;)V

    sput-object v0, Lt70;->b:Lt70$a;

    return-void
.end method

.method private constructor <init>(Lw70$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70;->a:Lw70$a;

    return-void
.end method

.method public synthetic constructor <init>(Lw70$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lt70;-><init>(Lw70$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lw70;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt70;->a:Lw70$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->l()Lcom/google/protobuf/GeneratedMessageLite;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.build()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    check-cast v0, Lw70;

    .line 14
    return-object v0
.end method

.method public final b()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lt70;->a:Lw70$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lw70$a;->u()Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getType()"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lt70;->a:Lw70$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw70$a;->v(Ljava/lang/String;)Lw70$a;

    .line 11
    return-void
.end method

.method public final d(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lt70;->a:Lw70$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw70$a;->w(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentType;)Lw70$a;

    .line 11
    return-void
.end method

.method public final e(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lt70;->a:Lw70$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lw70$a;->x(Lgatewayprotocol/v1/DeveloperConsentOuterClass$DeveloperConsentChoice;)Lw70$a;

    .line 11
    return-void
.end method
