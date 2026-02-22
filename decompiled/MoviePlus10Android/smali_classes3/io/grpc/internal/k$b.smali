.class Lio/grpc/internal/k$b;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/k;->E(Lio/grpc/c$a;Lio/grpc/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/c$a;

.field final synthetic c:Lio/grpc/internal/k;


# direct methods
.method constructor <init>(Lio/grpc/internal/k;Lio/grpc/c$a;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/k$b;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/k$b;->b:Lio/grpc/c$a;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/k;->k(Lio/grpc/internal/k;)Lo00;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lio/grpc/internal/o;-><init>(Lo00;)V

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/k$b;->c:Lio/grpc/internal/k;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/internal/k$b;->b:Lio/grpc/c$a;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/k;->k(Lio/grpc/internal/k;)Lo00;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lio/grpc/g;->a(Lo00;)Lio/grpc/Status;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lio/grpc/w;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Lio/grpc/w;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2, v3}, Lio/grpc/internal/k;->l(Lio/grpc/internal/k;Lio/grpc/c$a;Lio/grpc/Status;Lio/grpc/w;)V

    .line 21
    return-void
.end method
