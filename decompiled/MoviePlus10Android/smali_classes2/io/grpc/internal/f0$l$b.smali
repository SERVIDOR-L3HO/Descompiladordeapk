.class Lio/grpc/internal/f0$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/f0$l;->a(Lio/grpc/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/grpc/Status;

.field final synthetic b:Lio/grpc/internal/f0$l;


# direct methods
.method constructor <init>(Lio/grpc/internal/f0$l;Lio/grpc/Status;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/f0$l$b;->a:Lio/grpc/Status;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 3
    .line 4
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/grpc/internal/f0;->i(Lio/grpc/internal/f0;)Lsz;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lio/grpc/ConnectivityState;->f:Lio/grpc/ConnectivityState;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    return-void

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 20
    .line 21
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lio/grpc/internal/f0;->j(Lio/grpc/internal/f0;)Lio/grpc/internal/l0;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget-object v1, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 28
    .line 29
    iget-object v2, v1, Lio/grpc/internal/f0$l;->a:Llz;

    .line 30
    const/4 v3, 0x0

    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    iget-object v0, v1, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lio/grpc/internal/f0;->k(Lio/grpc/internal/f0;Lio/grpc/internal/l0;)Lio/grpc/internal/l0;

    .line 38
    .line 39
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 40
    .line 41
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lio/grpc/internal/f0;->I(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$k;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lio/grpc/internal/f0$k;->f()V

    .line 49
    .line 50
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 51
    .line 52
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 53
    .line 54
    sget-object v1, Lio/grpc/ConnectivityState;->d:Lio/grpc/ConnectivityState;

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v1}, Lio/grpc/internal/f0;->E(Lio/grpc/internal/f0;Lio/grpc/ConnectivityState;)V

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    iget-object v0, v1, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lio/grpc/internal/f0;->l(Lio/grpc/internal/f0;)Llz;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    iget-object v1, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 67
    .line 68
    iget-object v2, v1, Lio/grpc/internal/f0$l;->a:Llz;

    .line 69
    .line 70
    if-ne v0, v2, :cond_4

    .line 71
    .line 72
    iget-object v0, v1, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lio/grpc/internal/f0;->i(Lio/grpc/internal/f0;)Lsz;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    sget-object v1, Lio/grpc/ConnectivityState;->a:Lio/grpc/ConnectivityState;

    .line 83
    .line 84
    if-ne v0, v1, :cond_2

    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    .line 89
    :goto_0
    iget-object v1, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 90
    .line 91
    iget-object v1, v1, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lio/grpc/internal/f0;->i(Lio/grpc/internal/f0;)Lsz;

    .line 95
    move-result-object v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lsz;->c()Lio/grpc/ConnectivityState;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v2, v1}, Lnn1;->w(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 105
    .line 106
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 107
    .line 108
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 109
    .line 110
    .line 111
    invoke-static {v0}, Lio/grpc/internal/f0;->I(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$k;

    .line 112
    move-result-object v0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lio/grpc/internal/f0$k;->c()V

    .line 116
    .line 117
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 118
    .line 119
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lio/grpc/internal/f0;->I(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$k;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lio/grpc/internal/f0$k;->e()Z

    .line 127
    move-result v0

    .line 128
    .line 129
    if-nez v0, :cond_3

    .line 130
    .line 131
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 132
    .line 133
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v3}, Lio/grpc/internal/f0;->m(Lio/grpc/internal/f0;Llz;)Llz;

    .line 137
    .line 138
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 139
    .line 140
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lio/grpc/internal/f0;->I(Lio/grpc/internal/f0;)Lio/grpc/internal/f0$k;

    .line 144
    move-result-object v0

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Lio/grpc/internal/f0$k;->f()V

    .line 148
    .line 149
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 150
    .line 151
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 152
    .line 153
    iget-object v1, p0, Lio/grpc/internal/f0$l$b;->a:Lio/grpc/Status;

    .line 154
    .line 155
    .line 156
    invoke-static {v0, v1}, Lio/grpc/internal/f0;->C(Lio/grpc/internal/f0;Lio/grpc/Status;)V

    .line 157
    goto :goto_1

    .line 158
    .line 159
    :cond_3
    iget-object v0, p0, Lio/grpc/internal/f0$l$b;->b:Lio/grpc/internal/f0$l;

    .line 160
    .line 161
    iget-object v0, v0, Lio/grpc/internal/f0$l;->d:Lio/grpc/internal/f0;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Lio/grpc/internal/f0;->F(Lio/grpc/internal/f0;)V

    .line 165
    :cond_4
    :goto_1
    return-void
.end method
