.class final Lio/grpc/internal/k0$c;
.super Lio/grpc/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field final b:Lio/grpc/internal/k0;


# direct methods
.method private constructor <init>(Lio/grpc/internal/k0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/grpc/m;-><init>()V

    iput-object p1, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/k0;Lio/grpc/internal/k0$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/grpc/internal/k0$c;-><init>(Lio/grpc/internal/k0;)V

    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/m$b;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lio/grpc/m$b;->d()Lio/grpc/m$b$a;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object v0, p0, Lio/grpc/internal/k0$c;->b:Lio/grpc/internal/k0;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/grpc/m$b$a;->b(Ljava/lang/Object;)Lio/grpc/m$b$a;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lio/grpc/m$b$a;->a()Lio/grpc/m$b;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
