.class public final Lfz1;
.super Lio/grpc/s;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$d;)Lio/grpc/r;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Liv1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Liv1;-><init>(Lio/grpc/r$d;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public e(Ljava/util/Map;)Lio/grpc/y$b;
    .locals 0

    .line 1
    .line 2
    const-string p1, "no service config"

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/y$b;->a(Ljava/lang/Object;)Lio/grpc/y$b;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
