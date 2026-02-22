.class final Lsk1$c;
.super Lio/grpc/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lio/grpc/r$e;


# direct methods
.method constructor <init>(Lio/grpc/r$e;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lio/grpc/r$i;-><init>()V

    .line 4
    .line 5
    const-string v0, "result"

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lnn1;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/grpc/r$e;

    .line 12
    .line 13
    iput-object p1, p0, Lsk1$c;->a:Lio/grpc/r$e;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 0

    .line 1
    iget-object p1, p0, Lsk1$c;->a:Lio/grpc/r$e;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-class v0, Lsk1$c;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lvc1;->a(Ljava/lang/Class;)Lvc1$b;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    const-string v1, "result"

    .line 9
    .line 10
    iget-object v2, p0, Lsk1$c;->a:Lio/grpc/r$e;

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
