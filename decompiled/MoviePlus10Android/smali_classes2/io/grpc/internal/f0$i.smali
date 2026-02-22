.class final Lio/grpc/internal/f0$i;
.super Lio/grpc/internal/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "i"
.end annotation


# instance fields
.field private final a:Llz;

.field private final b:Lio/grpc/internal/i;


# direct methods
.method private constructor <init>(Llz;Lio/grpc/internal/i;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/internal/y;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/f0$i;->a:Llz;

    iput-object p2, p0, Lio/grpc/internal/f0$i;->b:Lio/grpc/internal/i;

    return-void
.end method

.method synthetic constructor <init>(Llz;Lio/grpc/internal/i;Lio/grpc/internal/f0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/internal/f0$i;-><init>(Llz;Lio/grpc/internal/i;)V

    return-void
.end method

.method static synthetic f(Lio/grpc/internal/f0$i;)Lio/grpc/internal/i;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/grpc/internal/f0$i;->b:Lio/grpc/internal/i;

    .line 3
    return-object p0
.end method


# virtual methods
.method protected a()Llz;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/grpc/internal/f0$i;->a:Llz;

    return-object v0
.end method

.method public b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/grpc/internal/y;->b(Lio/grpc/MethodDescriptor;Lio/grpc/w;Lio/grpc/b;[Lio/grpc/f;)Luv;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    new-instance p2, Lio/grpc/internal/f0$i$a;

    .line 7
    .line 8
    .line 9
    invoke-direct {p2, p0, p1}, Lio/grpc/internal/f0$i$a;-><init>(Lio/grpc/internal/f0$i;Luv;)V

    .line 10
    return-object p2
.end method
