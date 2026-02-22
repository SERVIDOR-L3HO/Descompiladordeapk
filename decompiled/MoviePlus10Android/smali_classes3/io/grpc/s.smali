.class public abstract Lio/grpc/s;
.super Lio/grpc/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/s$a;
    }
.end annotation


# static fields
.field private static final a:Lio/grpc/y$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/grpc/s$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/grpc/s$a;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lio/grpc/y$b;->a(Ljava/lang/Object;)Lio/grpc/y$b;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    sput-object v0, Lio/grpc/s;->a:Lio/grpc/y$b;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/r$c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public abstract d()Z
.end method

.method public abstract e(Ljava/util/Map;)Lio/grpc/y$b;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvc1;->b(Ljava/lang/Object;)Lvc1$b;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "policy"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/grpc/s;->b()Ljava/lang/String;

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
    const-string v1, "priority"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/grpc/s;->c()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lvc1$b;->b(Ljava/lang/String;I)Lvc1$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    const-string v1, "available"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/grpc/s;->d()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lvc1$b;->e(Ljava/lang/String;Z)Lvc1$b;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lvc1$b;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method
