.class public final Lio/grpc/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/f$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lio/grpc/b;

.field private b:I

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lio/grpc/b;->k:Lio/grpc/b;

    .line 6
    .line 7
    iput-object v0, p0, Lio/grpc/f$b$a;->a:Lio/grpc/b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lio/grpc/f$b;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lio/grpc/f$b;

    .line 3
    .line 4
    iget-object v1, p0, Lio/grpc/f$b$a;->a:Lio/grpc/b;

    .line 5
    .line 6
    iget v2, p0, Lio/grpc/f$b$a;->b:I

    .line 7
    .line 8
    iget-boolean v3, p0, Lio/grpc/f$b$a;->c:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3}, Lio/grpc/f$b;-><init>(Lio/grpc/b;IZ)V

    .line 12
    return-object v0
.end method

.method public b(Lio/grpc/b;)Lio/grpc/f$b$a;
    .locals 1

    .line 1
    .line 2
    const-string v0, "callOptions cannot be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/grpc/b;

    .line 9
    .line 10
    iput-object p1, p0, Lio/grpc/f$b$a;->a:Lio/grpc/b;

    .line 11
    return-object p0
.end method

.method public c(Z)Lio/grpc/f$b$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/grpc/f$b$a;->c:Z

    return-object p0
.end method

.method public d(I)Lio/grpc/f$b$a;
    .locals 0

    .line 1
    iput p1, p0, Lio/grpc/f$b$a;->b:I

    return-object p0
.end method
