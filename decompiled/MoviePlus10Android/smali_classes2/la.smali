.class public final Lla;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lla$a;
    }
.end annotation


# static fields
.field public static final b:Lla$a;


# instance fields
.field private final a:Lna$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lla$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lla$a;-><init>(Lk50;)V

    sput-object v0, Lla;->b:Lla$a;

    return-void
.end method

.method private constructor <init>(Lna$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla;->a:Lna$a;

    return-void
.end method

.method public synthetic constructor <init>(Lna$a;Lk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lla;-><init>(Lna$a;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lna;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lla;->a:Lna$a;

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
    check-cast v0, Lna;

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
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lna$a;->u(Lcom/google/protobuf/ByteString;)Lna$a;

    .line 11
    return-void
.end method

.method public final c(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lna$a;->v(Lcom/google/protobuf/ByteString;)Lna$a;

    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lna$a;->w(I)Lna$a;

    .line 6
    return-void
.end method

.method public final e(Lrd0;)V
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
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lna$a;->x(Lrd0;)Lna$a;

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
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lna$a;->z(Lcom/google/protobuf/ByteString;)Lna$a;

    .line 11
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lna$a;->A(I)Lna$a;

    .line 6
    return-void
.end method

.method public final h(Lcom/google/protobuf/ByteString;)V
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
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lna$a;->B(Lcom/google/protobuf/ByteString;)Lna$a;

    .line 11
    return-void
.end method

.method public final i(Lgp2;)V
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
    iget-object v0, p0, Lla;->a:Lna$a;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lna$a;->C(Lgp2;)Lna$a;

    .line 11
    return-void
.end method
