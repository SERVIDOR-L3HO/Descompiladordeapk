.class Lvi1$h;
.super Lio/grpc/r$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi1$h$a;,
        Lvi1$h$b;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/r$i;

.field final synthetic b:Lvi1;


# direct methods
.method constructor <init>(Lvi1;Lio/grpc/r$i;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$h;->b:Lvi1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lio/grpc/r$i;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvi1$h;->a:Lio/grpc/r$i;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lio/grpc/r$f;)Lio/grpc/r$e;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$h;->a:Lio/grpc/r$i;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/grpc/r$i;->a(Lio/grpc/r$f;)Lio/grpc/r$e;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/grpc/r$e;->c()Lio/grpc/r$h;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Lvi1$h$b;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/grpc/r$h;->c()Lio/grpc/a;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lvi1;->k()Lio/grpc/a$c;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lio/grpc/a;->b(Lio/grpc/a$c;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lvi1$b;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0, v1}, Lvi1$h$b;-><init>(Lvi1$h;Lvi1$b;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p1}, Lio/grpc/r$e;->i(Lio/grpc/r$h;Lio/grpc/f$a;)Lio/grpc/r$e;

    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
