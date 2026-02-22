.class Lio/grpc/e$b;
.super Lxt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lxt;


# direct methods
.method private constructor <init>(Lxt;Lsv;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lxt;-><init>()V

    iput-object p1, p0, Lio/grpc/e$b;->a:Lxt;

    const-string p1, "interceptor"

    .line 3
    invoke-static {p2, p1}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    return-void
.end method

.method synthetic constructor <init>(Lxt;Lsv;Lio/grpc/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/grpc/e$b;-><init>(Lxt;Lsv;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/e$b;->a:Lxt;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxt;->a()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(Lio/grpc/MethodDescriptor;Lio/grpc/b;)Lio/grpc/c;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
