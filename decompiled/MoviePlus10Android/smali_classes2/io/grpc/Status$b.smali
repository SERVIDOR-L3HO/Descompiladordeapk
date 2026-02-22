.class final Lio/grpc/Status$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/grpc/w$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/Status;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/Status$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/grpc/Status$b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/grpc/Status$b;->d(Lio/grpc/Status;)[B

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b([B)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/grpc/Status$b;->c([B)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c([B)Lio/grpc/Status;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lio/grpc/Status;->b([B)Lio/grpc/Status;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public d(Lio/grpc/Status;)[B
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/grpc/Status;->m()Lio/grpc/Status$Code;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lio/grpc/Status$Code;->a(Lio/grpc/Status$Code;)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
