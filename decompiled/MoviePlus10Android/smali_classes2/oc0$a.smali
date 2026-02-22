.class public final Loc0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loc0$a$a;
    }
.end annotation


# static fields
.field public static final b:Loc0$a$a;


# instance fields
.field private final a:Lqc0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Loc0$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Loc0$a$a;-><init>(Lk50;)V

    sput-object v0, Loc0$a;->b:Loc0$a$a;

    return-void
.end method

.method private constructor <init>(Lqc0$b;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc0$a;->a:Lqc0$b;

    return-void
.end method

.method public synthetic constructor <init>(Lqc0$b;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Loc0$a;-><init>(Lqc0$b;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lqc0;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

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
    check-cast v0, Lqc0;

    .line 14
    return-object v0
.end method

.method public final b(Lqc0$a;)V
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
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqc0$b;->u(Lqc0$a;)Lqc0$b;

    .line 11
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$b;->v(Z)Lqc0$b;

    .line 6
    return-void
.end method

.method public final d(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$b;->w(D)Lqc0$b;

    .line 6
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$b;->x(I)Lqc0$b;

    .line 6
    return-void
.end method

.method public final f(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)V
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
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqc0$b;->z(Lgatewayprotocol/v1/DynamicDeviceInfoOuterClass$ConnectionType;)Lqc0$b;

    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$b;->A(J)Lqc0$b;

    .line 6
    return-void
.end method

.method public final h(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$b;->B(J)Lqc0$b;

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
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqc0$b;->C(Ljava/lang/String;)Lqc0$b;

    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$b;->D(Z)Lqc0$b;

    .line 6
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$b;->E(Z)Lqc0$b;

    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqc0$b;->F(Ljava/lang/String;)Lqc0$b;

    .line 11
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
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqc0$b;->G(Ljava/lang/String;)Lqc0$b;

    .line 11
    return-void
.end method

.method public final n(Ljava/lang/String;)V
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
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lqc0$b;->H(Ljava/lang/String;)Lqc0$b;

    .line 11
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lqc0$b;->I(J)Lqc0$b;

    .line 6
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Loc0$a;->a:Lqc0$b;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqc0$b;->J(Z)Lqc0$b;

    .line 6
    return-void
.end method
