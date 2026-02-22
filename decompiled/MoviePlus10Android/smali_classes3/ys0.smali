.class public abstract Lys0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lio/grpc/a$c;

.field public static final b:Lio/grpc/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lys0;->a:Lio/grpc/a$c;

    .line 9
    .line 10
    const-string v0, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/grpc/a$c;->a(Ljava/lang/String;)Lio/grpc/a$c;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lys0;->b:Lio/grpc/a$c;

    .line 17
    return-void
.end method
