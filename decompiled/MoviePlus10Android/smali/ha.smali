.class public final Lha;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lha$a;
    }
.end annotation


# static fields
.field public static final b:Lha$a;


# instance fields
.field private final a:Lja$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lha$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lha$a;-><init>(Lk50;)V

    sput-object v0, Lha;->b:Lha$a;

    return-void
.end method

.method private constructor <init>(Lja$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lha;->a:Lja$a;

    return-void
.end method

.method public synthetic constructor <init>(Lja$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lha;-><init>(Lja$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lja;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lha;->a:Lja$a;

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
    check-cast v0, Lja;

    .line 14
    return-object v0
.end method

.method public final b(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)V
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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->u(Lgatewayprotocol/v1/AdRequestOuterClass$AdRequestType;)Lja$a;

    .line 11
    return-void
.end method

.method public final c(Lka;)V
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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->v(Lka;)Lja$a;

    .line 11
    return-void
.end method

.method public final d(Lbt;)V
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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->w(Lbt;)Lja$a;

    .line 11
    return-void
.end method

.method public final e(Lqc0;)V
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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->x(Lqc0;)Lja$a;

    .line 11
    return-void
.end method

.method public final f(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->z(Lcom/google/protobuf/ByteString;)Lja$a;

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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->A(Ljava/lang/String;)Lja$a;

    .line 11
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lja$a;->B(Z)Lja$a;

    .line 6
    return-void
.end method

.method public final i(Ld02;)V
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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->C(Ld02;)Lja$a;

    .line 11
    return-void
.end method

.method public final j(Ls82;)V
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
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lja$a;->D(Ls82;)Lja$a;

    .line 11
    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lha;->a:Lja$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lja$a;->E(I)Lja$a;

    .line 6
    return-void
.end method
