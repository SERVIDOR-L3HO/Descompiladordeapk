.class final Lio/grpc/internal/ManagedChannelImpl$e;
.super Lio/grpc/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/ManagedChannelImpl;->J0(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "e"
.end annotation


# instance fields
.field private final a:Lio/grpc/r$e;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Lio/grpc/internal/ManagedChannelImpl;


# direct methods
.method constructor <init>(Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->c:Lio/grpc/internal/ManagedChannelImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/r$i;-><init>()V

    .line 8
    .line 9
    sget-object p1, Lio/grpc/Status;->t:Lio/grpc/Status;

    .line 10
    .line 11
    const-string v0, "Panic! This is a bug!"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lio/grpc/Status;->q(Ljava/lang/String;)Lio/grpc/Status;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lio/grpc/Status;->p(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lio/grpc/r$e;->e(Lio/grpc/Status;)Lio/grpc/r$e;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/r$e;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/r$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lio/grpc/internal/ManagedChannelImpl$e;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvc1;->a(Ljava/lang/Class;)Lvc1$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "panicPickResult"

    .line 9
    .line 10
    iget-object v2, p0, Lio/grpc/internal/ManagedChannelImpl$e;->a:Lio/grpc/r$e;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lvc1$b;->d(Ljava/lang/String;Ljava/lang/Object;)Lvc1$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
