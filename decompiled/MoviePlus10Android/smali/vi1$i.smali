.class Lvi1$i;
.super Lcn0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvi1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi1$i$a;
    }
.end annotation


# instance fields
.field private final a:Lio/grpc/r$h;

.field private b:Lvi1$b;

.field private c:Z

.field private d:Lsz;

.field private e:Lio/grpc/r$j;

.field final synthetic f:Lvi1;


# direct methods
.method constructor <init>(Lvi1;Lio/grpc/r$h;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$i;->f:Lvi1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcn0;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lvi1$i;->a:Lio/grpc/r$h;

    .line 8
    return-void
.end method

.method static synthetic j(Lvi1$i;Lsz;)Lsz;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$i;->d:Lsz;

    .line 3
    return-object p1
.end method

.method static synthetic k(Lvi1$i;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lvi1$i;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public c()Lio/grpc/a;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lvi1$i;->b:Lvi1$b;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lvi1$i;->a:Lio/grpc/r$h;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lio/grpc/r$h;->c()Lio/grpc/a;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/grpc/a;->d()Lio/grpc/a$b;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lvi1;->k()Lio/grpc/a$c;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p0, Lvi1$i;->b:Lvi1$b;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lio/grpc/a$b;->d(Lio/grpc/a$c;Ljava/lang/Object;)Lio/grpc/a$b;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lio/grpc/a$b;->a()Lio/grpc/a;

    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lvi1$i;->a:Lio/grpc/r$h;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lio/grpc/r$h;->c()Lio/grpc/a;

    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public g(Lio/grpc/r$j;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lvi1$i;->e:Lio/grpc/r$j;

    .line 3
    .line 4
    new-instance v0, Lvi1$i$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lvi1$i$a;-><init>(Lvi1$i;Lio/grpc/r$j;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, v0}, Lcn0;->g(Lio/grpc/r$j;)V

    .line 11
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcn0;->b()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lvi1;->j(Ljava/util/List;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lvi1;->j(Ljava/util/List;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvi1$i;->f:Lvi1;

    .line 20
    .line 21
    iget-object v0, v0, Lvi1;->c:Lvi1$c;

    .line 22
    .line 23
    iget-object v2, p0, Lvi1$i;->b:Lvi1$b;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lzm0;->containsValue(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lvi1$i;->b:Lvi1$b;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lvi1$b;->i(Lvi1$i;)Z

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    check-cast v0, Lio/grpc/h;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/util/List;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Ljava/net/SocketAddress;

    .line 51
    .line 52
    iget-object v1, p0, Lvi1$i;->f:Lvi1;

    .line 53
    .line 54
    iget-object v1, v1, Lvi1;->c:Lvi1$c;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lzm0;->containsKey(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p0, Lvi1$i;->f:Lvi1;

    .line 63
    .line 64
    iget-object v1, v1, Lvi1;->c:Lvi1$c;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lzm0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    check-cast v0, Lvi1$b;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, p0}, Lvi1$b;->b(Lvi1$i;)Z

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {p0}, Lcn0;->b()Ljava/util/List;

    .line 79
    move-result-object v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0}, Lvi1;->j(Ljava/util/List;)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lvi1;->j(Ljava/util/List;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Lvi1$i;->f:Lvi1;

    .line 94
    .line 95
    iget-object v0, v0, Lvi1;->c:Lvi1$c;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lio/grpc/r$h;->a()Lio/grpc/h;

    .line 99
    move-result-object v2

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    .line 103
    move-result-object v2

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lzm0;->containsKey(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    iget-object v0, p0, Lvi1$i;->f:Lvi1;

    .line 116
    .line 117
    iget-object v0, v0, Lvi1;->c:Lvi1$c;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lio/grpc/r$h;->a()Lio/grpc/h;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Lio/grpc/h;->a()Ljava/util/List;

    .line 125
    move-result-object v2

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lzm0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    check-cast v0, Lvi1$b;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, p0}, Lvi1$b;->i(Lvi1$i;)Z

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lvi1$b;->j()V

    .line 142
    goto :goto_0

    .line 143
    .line 144
    .line 145
    :cond_2
    invoke-virtual {p0}, Lcn0;->b()Ljava/util/List;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lvi1;->j(Ljava/util/List;)Z

    .line 150
    move-result v0

    .line 151
    .line 152
    if-nez v0, :cond_3

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Lvi1;->j(Ljava/util/List;)Z

    .line 156
    move-result v0

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    check-cast v0, Lio/grpc/h;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Lio/grpc/h;->a()Ljava/util/List;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Ljava/net/SocketAddress;

    .line 175
    .line 176
    iget-object v1, p0, Lvi1$i;->f:Lvi1;

    .line 177
    .line 178
    iget-object v1, v1, Lvi1;->c:Lvi1$c;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Lzm0;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v1

    .line 183
    .line 184
    if-eqz v1, :cond_3

    .line 185
    .line 186
    iget-object v1, p0, Lvi1$i;->f:Lvi1;

    .line 187
    .line 188
    iget-object v1, v1, Lvi1;->c:Lvi1$c;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v0}, Lzm0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    check-cast v0, Lvi1$b;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, p0}, Lvi1$b;->b(Lvi1$i;)Z

    .line 198
    .line 199
    :cond_3
    :goto_0
    iget-object v0, p0, Lvi1$i;->a:Lio/grpc/r$h;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lio/grpc/r$h;->h(Ljava/util/List;)V

    .line 203
    return-void
.end method

.method protected i()Lio/grpc/r$h;
    .locals 1

    .line 1
    iget-object v0, p0, Lvi1$i;->a:Lio/grpc/r$h;

    return-object v0
.end method

.method l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lvi1$i;->b:Lvi1$b;

    return-void
.end method

.method m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lvi1$i;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvi1$i;->e:Lio/grpc/r$j;

    .line 6
    .line 7
    sget-object v1, Lio/grpc/Status;->u:Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lsz;->b(Lio/grpc/Status;)Lsz;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lio/grpc/r$j;->a(Lsz;)V

    .line 15
    return-void
.end method

.method n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvi1$i;->c:Z

    return v0
.end method

.method o(Lvi1$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvi1$i;->b:Lvi1$b;

    return-void
.end method

.method p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lvi1$i;->c:Z

    .line 4
    .line 5
    iget-object v0, p0, Lvi1$i;->d:Lsz;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lvi1$i;->e:Lio/grpc/r$j;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lio/grpc/r$j;->a(Lsz;)V

    .line 13
    :cond_0
    return-void
.end method
