.class public final Lio/grpc/internal/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/b1$b;,
        Lio/grpc/internal/b1$c;
    }
.end annotation


# static fields
.field private static final l:Lio/grpc/internal/b1$b;


# instance fields
.field private final a:Ltf2;

.field private b:J

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:Lio/grpc/internal/b1$c;

.field private h:J

.field private i:J

.field private final j:Lv71;

.field private volatile k:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/grpc/internal/b1$b;

    .line 3
    .line 4
    sget-object v1, Ltf2;->a:Ltf2;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lio/grpc/internal/b1$b;-><init>(Ltf2;)V

    .line 8
    .line 9
    sput-object v0, Lio/grpc/internal/b1;->l:Lio/grpc/internal/b1$b;

    .line 10
    return-void
.end method

.method private constructor <init>(Ltf2;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Lio/grpc/internal/h0;->a()Lv71;

    move-result-object v0

    iput-object v0, p0, Lio/grpc/internal/b1;->j:Lv71;

    iput-object p1, p0, Lio/grpc/internal/b1;->a:Ltf2;

    return-void
.end method

.method synthetic constructor <init>(Ltf2;Lio/grpc/internal/b1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/b1;-><init>(Ltf2;)V

    return-void
.end method

.method public static a()Lio/grpc/internal/b1$b;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/internal/b1;->l:Lio/grpc/internal/b1$b;

    return-object v0
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    iget-wide v0, p0, Lio/grpc/internal/b1;->f:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lio/grpc/internal/b1;->f:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/grpc/internal/b1;->b:J

    .line 3
    .line 4
    const-wide/16 v2, 0x1

    .line 5
    add-long/2addr v0, v2

    .line 6
    .line 7
    iput-wide v0, p0, Lio/grpc/internal/b1;->b:J

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/b1;->a:Ltf2;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ltf2;->a()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/internal/b1;->c:J

    .line 16
    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/b1;->j:Lv71;

    .line 3
    .line 4
    const-wide/16 v1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1, v2}, Lv71;->a(J)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/grpc/internal/b1;->a:Ltf2;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ltf2;->a()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lio/grpc/internal/b1;->k:J

    .line 16
    return-void
.end method

.method public e(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lio/grpc/internal/b1;->h:J

    .line 6
    int-to-long v2, p1

    .line 7
    add-long/2addr v0, v2

    .line 8
    .line 9
    iput-wide v0, p0, Lio/grpc/internal/b1;->h:J

    .line 10
    .line 11
    iget-object p1, p0, Lio/grpc/internal/b1;->a:Ltf2;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ltf2;->a()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    iput-wide v0, p0, Lio/grpc/internal/b1;->i:J

    .line 18
    return-void
.end method

.method public f(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x1

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/grpc/internal/b1;->d:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/b1;->d:J

    goto :goto_0

    :cond_0
    iget-wide v2, p0, Lio/grpc/internal/b1;->e:J

    add-long/2addr v2, v0

    iput-wide v2, p0, Lio/grpc/internal/b1;->e:J

    :goto_0
    return-void
.end method

.method public g(Lio/grpc/internal/b1$c;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lnn1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lio/grpc/internal/b1$c;

    .line 7
    .line 8
    iput-object p1, p0, Lio/grpc/internal/b1;->g:Lio/grpc/internal/b1$c;

    .line 9
    return-void
.end method
