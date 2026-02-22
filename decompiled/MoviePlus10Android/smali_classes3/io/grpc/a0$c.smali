.class final Lio/grpc/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/a0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/a0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/a0$c;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/a0$c;->d(Lio/grpc/z;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/z;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/a0$c;->c(Lio/grpc/z;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Lio/grpc/z;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/z;->e()I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public d(Lio/grpc/z;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/z;->d()Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method
