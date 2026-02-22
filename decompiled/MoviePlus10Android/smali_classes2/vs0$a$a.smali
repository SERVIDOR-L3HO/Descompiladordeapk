.class Lvs0$a$a;
.super Lio/grpc/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvs0$a;->c(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lvs0$a;


# direct methods
.method constructor <init>(Lvs0$a;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvs0$a$a;->b:Lvs0$a;

    .line 3
    .line 4
    iput-object p2, p0, Lvs0$a$a;->a:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lio/grpc/r$i;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lvs0$a$a;->a:Lio/grpc/Status;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/grpc/r$e;->f(Lio/grpc/Status;)Lio/grpc/r$e;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lvs0$a$a;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvc1;->a(Ljava/lang/Class;)Lvc1$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "error"

    .line 9
    .line 10
    iget-object v2, p0, Lvs0$a$a;->a:Lio/grpc/Status;

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
