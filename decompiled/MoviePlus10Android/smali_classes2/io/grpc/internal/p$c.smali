.class Lio/grpc/internal/p$c;
.super Lio/grpc/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/p;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic b:Lio/grpc/internal/p$k;

.field final synthetic c:Lio/grpc/internal/p;


# direct methods
.method constructor <init>(Lio/grpc/internal/p;Lio/grpc/internal/p$k;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/p$c;->c:Lio/grpc/internal/p;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/p$c;->b:Lio/grpc/internal/p$k;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/internal/p;->i(Lio/grpc/internal/p;)Lo00;

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
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/p$c;->b:Lio/grpc/internal/p$k;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/grpc/internal/p$k;->g()V

    .line 6
    return-void
.end method
