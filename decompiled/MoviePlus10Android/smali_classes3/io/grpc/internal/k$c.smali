.class Lio/grpc/internal/k$c;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->E(Lio/grpc/c$a;Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/c$a;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Lio/grpc/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$c;->d:Lio/grpc/internal/k;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/k$c;->b:Lio/grpc/c$a;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/k$c;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/grpc/internal/k;->k(Lio/grpc/internal/k;)Lo00;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lio/grpc/internal/o;-><init>(Lo00;)V

    .line 14
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$c;->d:Lio/grpc/internal/k;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/k$c;->b:Lio/grpc/c$a;

    .line 5
    .line 6
    sget-object v2, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    new-array v3, v3, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    iget-object v5, p0, Lio/grpc/internal/k$c;->c:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v5, v3, v4

    .line 15
    .line 16
    const-string v4, "Unable to find compressor by name %s"

    .line 17
    .line 18
    .line 19
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v3, Lio/grpc/w;

    .line 27
    .line 28
    .line 29
    invoke-direct {v3}, Lio/grpc/w;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/k;->l(Lio/grpc/internal/k;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/w;)V

    .line 33
    return-void
.end method
