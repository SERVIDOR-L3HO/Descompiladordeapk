.class public final Lpv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpv$a;
    }
.end annotation


# static fields
.field public static final b:Lpv$a;


# instance fields
.field private final a:Lrv$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpv$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpv$a;-><init>(Lk50;)V

    sput-object v0, Lpv;->b:Lpv$a;

    return-void
.end method

.method private constructor <init>(Lrv$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpv;->a:Lrv$a;

    return-void
.end method

.method public synthetic constructor <init>(Lrv$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpv;-><init>(Lrv$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lrv;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpv;->a:Lrv$a;

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
    check-cast v0, Lrv;

    .line 14
    return-object v0
.end method

.method public final b()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lrv$a;->u()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "_builder.getMediationProvider()"

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
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv$a;->v(Ljava/lang/String;)Lrv$a;

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv$a;->w(Ljava/lang/String;)Lrv$a;

    .line 11
    return-void
.end method

.method public final e(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
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
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv$a;->x(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lrv$a;

    .line 11
    return-void
.end method

.method public final f(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv$a;->z(Ljava/lang/String;)Lrv$a;

    .line 11
    return-void
.end method

.method public final g(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
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
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv$a;->A(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lrv$a;

    .line 11
    return-void
.end method

.method public final h(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrv$a;->B(I)Lrv$a;

    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lrv$a;->C(Ljava/lang/String;)Lrv$a;

    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpv;->a:Lrv$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lrv$a;->D(Z)Lrv$a;

    .line 6
    return-void
.end method
