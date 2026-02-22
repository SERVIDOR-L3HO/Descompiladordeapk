.class Lio/grpc/internal/f0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0;->c(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/f0;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/f0$e;->a:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/grpc/internal/f0;->i(Lio/grpc/internal/f0;)Lsz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 18
    .line 19
    iget-object v2, p0, Lio/grpc/internal/f0$e;->a:Lio/grpc/Status;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lio/grpc/internal/f0;->u(Lio/grpc/internal/f0;Lio/grpc/Status;)Lio/grpc/Status;

    .line 23
    .line 24
    iget-object v0, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lio/grpc/internal/f0;->j(Lio/grpc/internal/f0;)Lio/grpc/internal/l0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v2, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lio/grpc/internal/f0;->l(Lio/grpc/internal/f0;)Llz;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    iget-object v3, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v4}, Lio/grpc/internal/f0;->k(Lio/grpc/internal/f0;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 41
    .line 42
    iget-object v3, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v4}, Lio/grpc/internal/f0;->m(Lio/grpc/internal/f0;Llz;)Llz;

    .line 46
    .line 47
    iget-object v3, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v1}, Lio/grpc/internal/f0;->E(Lio/grpc/internal/f0;Lio/grpc/ConnectivityState;)V

    .line 51
    .line 52
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lio/grpc/internal/f0;->I(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$k;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Lio/grpc/internal/f0$k;->f()V

    .line 60
    .line 61
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lio/grpc/internal/f0;->v(Lio/grpc/internal/f0;)Ljava/util/Collection;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    move-result v1

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lio/grpc/internal/f0;->w(Lio/grpc/internal/f0;)V

    .line 77
    .line 78
    :cond_1
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 79
    .line 80
    .line 81
    invoke-static {v1}, Lio/grpc/internal/f0;->H(Lio/grpc/internal/f0;)V

    .line 82
    .line 83
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lio/grpc/internal/f0;->n(Lio/grpc/internal/f0;)Lqa2$d;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    if-eqz v1, :cond_2

    .line 90
    .line 91
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/grpc/internal/f0;->n(Lio/grpc/internal/f0;)Lqa2$d;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lqa2$d;->a()V

    .line 99
    .line 100
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Lio/grpc/internal/f0;->p(Lio/grpc/internal/f0;)Lio/grpc/internal/l0;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    iget-object v3, p0, Lio/grpc/internal/f0$e;->a:Lio/grpc/Status;

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v3}, Lio/grpc/internal/l0;->c(Lio/grpc/Status;)V

    .line 110
    .line 111
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v4}, Lio/grpc/internal/f0;->o(Lio/grpc/internal/f0;Lqa2$d;)Lqa2$d;

    .line 115
    .line 116
    iget-object v1, p0, Lio/grpc/internal/f0$e;->b:Lio/grpc/internal/f0;

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v4}, Lio/grpc/internal/f0;->q(Lio/grpc/internal/f0;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 120
    .line 121
    :cond_2
    if-eqz v0, :cond_3

    .line 122
    .line 123
    iget-object v1, p0, Lio/grpc/internal/f0$e;->a:Lio/grpc/Status;

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v1}, Lio/grpc/internal/l0;->c(Lio/grpc/Status;)V

    .line 127
    .line 128
    :cond_3
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-object v0, p0, Lio/grpc/internal/f0$e;->a:Lio/grpc/Status;

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v0}, Lio/grpc/internal/l0;->c(Lio/grpc/Status;)V

    .line 134
    :cond_4
    return-void
.end method
