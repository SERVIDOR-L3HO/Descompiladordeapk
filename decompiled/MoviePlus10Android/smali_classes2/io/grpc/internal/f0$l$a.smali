.class Lio/grpc/internal/f0$l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0$l;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/internal/f0$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lio/grpc/internal/f0;->z(Lio/grpc/internal/f0;Lio/grpc/internal/g;)Lio/grpc/internal/g;

    .line 9
    .line 10
    iget-object v0, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 11
    .line 12
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/grpc/internal/f0;->t(Lio/grpc/internal/f0;)Lio/grpc/Status;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 21
    .line 22
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lio/grpc/internal/f0;->j(Lio/grpc/internal/f0;)Lio/grpc/internal/l0;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    .line 33
    :goto_0
    const-string v1, "Unexpected non-null activeTransport"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1}, Lnn1;->u(ZLjava/lang/Object;)V

    .line 37
    .line 38
    iget-object v0, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 39
    .line 40
    iget-object v1, v0, Lio/grpc/internal/f0$l;->a:Llz;

    .line 41
    .line 42
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lio/grpc/internal/f0;->t(Lio/grpc/internal/f0;)Lio/grpc/Status;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-interface {v1, v0}, Lio/grpc/internal/l0;->c(Lio/grpc/Status;)V

    .line 50
    goto :goto_1

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 53
    .line 54
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Lio/grpc/internal/f0;->l(Lio/grpc/internal/f0;)Llz;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    iget-object v2, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 61
    .line 62
    iget-object v3, v2, Lio/grpc/internal/f0$l;->a:Llz;

    .line 63
    .line 64
    if-ne v0, v3, :cond_2

    .line 65
    .line 66
    iget-object v0, v2, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 67
    .line 68
    .line 69
    invoke-static {v0, v3}, Lio/grpc/internal/f0;->k(Lio/grpc/internal/f0;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 70
    .line 71
    iget-object v0, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 72
    .line 73
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lio/grpc/internal/f0;->m(Lio/grpc/internal/f0;Llz;)Llz;

    .line 77
    .line 78
    iget-object v0, p0, Lio/grpc/internal/f0$l$a;->a:Lio/grpc/internal/f0$l;

    .line 79
    .line 80
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 81
    .line 82
    sget-object v1, Lio/grpc/ConnectivityState;->b:Lio/grpc/ConnectivityState;

    .line 83
    .line 84
    .line 85
    invoke-static {v0, v1}, Lio/grpc/internal/f0;->E(Lio/grpc/internal/f0;Lio/grpc/ConnectivityState;)V

    .line 86
    :cond_2
    :goto_1
    return-void
.end method
