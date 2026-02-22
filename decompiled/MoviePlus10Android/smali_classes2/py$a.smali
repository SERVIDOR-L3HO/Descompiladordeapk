.class final Lpy$a;
.super Lws$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lws$a;

.field private final b:Lio/grpc/w;


# direct methods
.method public constructor <init>(Lws$a;Lio/grpc/w;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lws$a;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lpy$a;->a:Lws$a;

    .line 6
    .line 7
    iput-object p2, p0, Lpy$a;->b:Lio/grpc/w;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/w;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "headers"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/grpc/w;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Lio/grpc/w;-><init>()V

    .line 11
    .line 12
    iget-object v1, p0, Lpy$a;->b:Lio/grpc/w;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/grpc/w;->m(Lio/grpc/w;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lio/grpc/w;->m(Lio/grpc/w;)V

    .line 19
    .line 20
    iget-object p1, p0, Lpy$a;->a:Lws$a;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lws$a;->a(Lio/grpc/w;)V

    .line 24
    return-void
.end method

.method public b(Lio/grpc/Status;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpy$a;->a:Lws$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lws$a;->b(Lio/grpc/Status;)V

    .line 6
    return-void
.end method
