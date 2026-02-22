.class final Lio/grpc/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/i$b;
    }
.end annotation


# static fields
.field static final f:Lio/grpc/internal/i$b;


# instance fields
.field private final a:Ltf2;

.field private final b:Lv71;

.field private final c:Lv71;

.field private final d:Lv71;

.field private volatile e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/i$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/internal/i$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/grpc/internal/i;->f:Lio/grpc/internal/i$b;

    .line 8
    return-void
.end method

.method constructor <init>(Ltf2;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lio/grpc/internal/h0;->a()Lv71;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lio/grpc/internal/i;->b:Lv71;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lio/grpc/internal/h0;->a()Lv71;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    iput-object v0, p0, Lio/grpc/internal/i;->c:Lv71;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/grpc/internal/h0;->a()Lv71;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    iput-object v0, p0, Lio/grpc/internal/i;->d:Lv71;

    .line 22
    .line 23
    iput-object p1, p0, Lio/grpc/internal/i;->a:Ltf2;

    .line 24
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lio/grpc/internal/i;->c:Lv71;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lv71;->a(J)V

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lio/grpc/internal/i;->d:Lv71;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lv71;->a(J)V

    .line 16
    :goto_0
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/i;->b:Lv71;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lv71;->a(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/i;->a:Ltf2;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ltf2;->a()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/internal/i;->e:J

    .line 16
    return-void
.end method
