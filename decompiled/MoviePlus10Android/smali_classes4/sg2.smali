.class public final Lsg2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg2$a;
    }
.end annotation


# static fields
.field public static final b:Lsg2$a;


# instance fields
.field private final a:Lvg2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg2$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsg2$a;-><init>(Lk50;)V

    sput-object v0, Lsg2;->b:Lsg2$a;

    return-void
.end method

.method private constructor <init>(Lvg2$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsg2;->a:Lvg2$a;

    return-void
.end method

.method public synthetic constructor <init>(Lvg2$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsg2;-><init>(Lvg2$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lvg2;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

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
    check-cast v0, Lvg2;

    .line 14
    return-object v0
.end method

.method public final b(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvg2$a;->u(Lcom/google/protobuf/ByteString;)Lvg2$a;

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
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvg2$a;->v(Ljava/lang/String;)Lvg2$a;

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
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvg2$a;->w(Ljava/lang/String;)Lvg2$a;

    .line 11
    return-void
.end method

.method public final e(Lcom/google/protobuf/c1;)V
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
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvg2$a;->x(Lcom/google/protobuf/c1;)Lvg2$a;

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
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvg2$a;->z(Ljava/lang/String;)Lvg2$a;

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
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvg2$a;->A(Ljava/lang/String;)Lvg2$a;

    .line 11
    return-void
.end method

.method public final h(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)V
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
    iget-object v0, p0, Lsg2;->a:Lvg2$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lvg2$a;->B(Lgatewayprotocol/v1/TransactionEventRequestOuterClass$TransactionState;)Lvg2$a;

    .line 11
    return-void
.end method
