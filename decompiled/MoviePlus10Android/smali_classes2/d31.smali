.class public final Ld31;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld31$a;
    }
.end annotation


# static fields
.field public static final b:Ld31$a;


# instance fields
.field private final a:Lnj2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld31$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld31$a;-><init>(Lk50;)V

    sput-object v0, Ld31;->b:Ld31$a;

    return-void
.end method

.method private constructor <init>(Lnj2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld31;->a:Lnj2$a;

    return-void
.end method

.method public synthetic constructor <init>(Lnj2$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld31;-><init>(Lnj2$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lnj2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld31;->a:Lnj2$a;

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
    check-cast v0, Lnj2;

    .line 14
    return-object v0
.end method

.method public final b()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnj2$a;->u()Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;

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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->v(Ljava/lang/String;)Lnj2$a;

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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->w(Ljava/lang/String;)Lnj2$a;

    .line 11
    return-void
.end method

.method public final e(Ljava/lang/String;)V
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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->x(Ljava/lang/String;)Lnj2$a;

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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->z(Ljava/lang/String;)Lnj2$a;

    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;)V
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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->A(Ljava/lang/String;)Lnj2$a;

    .line 11
    return-void
.end method

.method public final h(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)V
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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->B(Lgatewayprotocol/v1/ClientInfoOuterClass$MediationProvider;)Lnj2$a;

    .line 11
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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->C(Ljava/lang/String;)Lnj2$a;

    .line 11
    return-void
.end method

.method public final j(Ljava/lang/String;)V
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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->D(Ljava/lang/String;)Lnj2$a;

    .line 11
    return-void
.end method

.method public final k(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)V
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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->E(Lgatewayprotocol/v1/ClientInfoOuterClass$Platform;)Lnj2$a;

    .line 11
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lnj2$a;->F(I)Lnj2$a;

    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
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
    iget-object v0, p0, Ld31;->a:Lnj2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lnj2$a;->G(Ljava/lang/String;)Lnj2$a;

    .line 11
    return-void
.end method
