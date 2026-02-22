.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz70$a;
    }
.end annotation


# static fields
.field public static final b:Lz70$a;


# instance fields
.field private final a:Lc80$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz70$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz70$a;-><init>(Lk50;)V

    sput-object v0, Lz70;->b:Lz70$a;

    return-void
.end method

.method private constructor <init>(Lc80$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->a:Lc80$a;

    return-void
.end method

.method public synthetic constructor <init>(Lc80$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lz70;-><init>(Lc80$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lc80;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lz70;->a:Lc80$a;

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
    check-cast v0, Lc80;

    .line 14
    return-object v0
.end method

.method public final synthetic b()Lec0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lec0;

    .line 3
    .line 4
    iget-object v1, p0, Lz70;->a:Lc80$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lc80$a;->u()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getIntTagsMap()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lec0;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final synthetic c()Lec0;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lec0;

    .line 3
    .line 4
    iget-object v1, p0, Lz70;->a:Lc80$a;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lc80$a;->v()Ljava/util/Map;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "_builder.getStringTagsMap()"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lec0;-><init>(Ljava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final synthetic d(Lec0;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "map"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lz70;->a:Lc80$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lc80$a;->w(Ljava/util/Map;)Lc80$a;

    .line 16
    return-void
.end method

.method public final synthetic e(Lec0;Ljava/util/Map;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "map"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object p1, p0, Lz70;->a:Lc80$a;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lc80$a;->x(Ljava/util/Map;)Lc80$a;

    .line 16
    return-void
.end method

.method public final f(Lec0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string p1, "key"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string p1, "value"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, p1}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    iget-object p1, p0, Lz70;->a:Lc80$a;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Lc80$a;->z(Ljava/lang/String;Ljava/lang/String;)Lc80$a;

    .line 21
    return-void
.end method

.method public final g(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)V
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
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc80$a;->A(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticAdType;)Lc80$a;

    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;)V
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
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc80$a;->B(Ljava/lang/String;)Lc80$a;

    .line 11
    return-void
.end method

.method public final i(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)V
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
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc80$a;->C(Lgatewayprotocol/v1/DiagnosticEventRequestOuterClass$DiagnosticEventType;)Lc80$a;

    .line 11
    return-void
.end method

.method public final j(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc80$a;->D(Lcom/google/protobuf/ByteString;)Lc80$a;

    .line 11
    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lc80$a;->E(Z)Lc80$a;

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
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc80$a;->F(Ljava/lang/String;)Lc80$a;

    .line 11
    return-void
.end method

.method public final m(D)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lc80$a;->G(D)Lc80$a;

    .line 6
    return-void
.end method

.method public final n(Lzf2;)V
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
    iget-object v0, p0, Lz70;->a:Lc80$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lc80$a;->H(Lzf2;)Lc80$a;

    .line 11
    return-void
.end method
