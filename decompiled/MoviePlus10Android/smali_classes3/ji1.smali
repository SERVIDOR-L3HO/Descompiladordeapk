.class public final Lji1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lji1$a;
    }
.end annotation


# static fields
.field public static final b:Lji1$a;


# instance fields
.field private final a:Lmi1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lji1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lji1$a;-><init>(Lk50;)V

    sput-object v0, Lji1;->b:Lji1$a;

    return-void
.end method

.method private constructor <init>(Lmi1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lji1;->a:Lmi1$a;

    return-void
.end method

.method public synthetic constructor <init>(Lmi1$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lji1;-><init>(Lmi1$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lmi1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lji1;->a:Lmi1$a;

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
    check-cast v0, Lmi1;

    .line 14
    return-object v0
.end method

.method public final b(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)V
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
    iget-object v0, p0, Lji1;->a:Lmi1$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmi1$a;->u(Lgatewayprotocol/v1/OperativeEventRequestOuterClass$OperativeEventErrorType;)Lmi1$a;

    .line 11
    return-void
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
    iget-object v0, p0, Lji1;->a:Lmi1$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lmi1$a;->v(Ljava/lang/String;)Lmi1$a;

    .line 11
    return-void
.end method
