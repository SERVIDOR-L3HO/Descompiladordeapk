.class public abstract Lg;
.super Lio/grpc/u;
.source "SourceFile"


# instance fields
.field protected a:I


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/u;-><init>()V

    .line 4
    .line 5
    const/high16 v0, 0x400000

    .line 6
    .line 7
    iput v0, p0, Lg;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lw81;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lg;->e()Lio/grpc/u;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/u;->a()Lw81;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method protected abstract e()Lio/grpc/u;
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lg;->e()Lio/grpc/u;

    .line 10
    move-result-object v2

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
