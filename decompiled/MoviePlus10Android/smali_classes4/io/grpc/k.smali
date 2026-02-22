.class public abstract Lio/grpc/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/a$c;

.field public static final b:Lio/grpc/a$c;

.field public static final c:Lio/grpc/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_REMOTE_ADDR"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lio/grpc/k;->a:Lio/grpc/a$c;

    .line 9
    .line 10
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_LOCAL_ADDR"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lio/grpc/k;->b:Lio/grpc/a$c;

    .line 17
    .line 18
    const-string v0, "io.grpc.Grpc.TRANSPORT_ATTR_SSL_SESSION"

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lio/grpc/k;->c:Lio/grpc/a$c;

    .line 25
    return-void
.end method
