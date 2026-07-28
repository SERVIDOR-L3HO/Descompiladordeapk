.class public final LCc/z$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCc/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:LHc/h;

.field private a:LCc/p;

.field private b:LCc/k;

.field private final c:Ljava/util/List;

.field private final d:Ljava/util/List;

.field private e:LCc/r$c;

.field private f:Z

.field private g:LCc/b;

.field private h:Z

.field private i:Z

.field private j:LCc/n;

.field private k:LCc/c;

.field private l:LCc/q;

.field private m:Ljava/net/Proxy;

.field private n:Ljava/net/ProxySelector;

.field private o:LCc/b;

.field private p:Ljavax/net/SocketFactory;

.field private q:Ljavax/net/ssl/SSLSocketFactory;

.field private r:Ljavax/net/ssl/X509TrustManager;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljavax/net/ssl/HostnameVerifier;

.field private v:LCc/g;

.field private w:LPc/c;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LCc/p;

    invoke-direct {v0}, LCc/p;-><init>()V

    iput-object v0, p0, LCc/z$a;->a:LCc/p;

    .line 3
    new-instance v0, LCc/k;

    invoke-direct {v0}, LCc/k;-><init>()V

    iput-object v0, p0, LCc/z$a;->b:LCc/k;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCc/z$a;->c:Ljava/util/List;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCc/z$a;->d:Ljava/util/List;

    .line 6
    sget-object v0, LCc/r;->b:LCc/r;

    invoke-static {v0}, LDc/e;->g(LCc/r;)LCc/r$c;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->e:LCc/r$c;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LCc/z$a;->f:Z

    .line 8
    sget-object v1, LCc/b;->b:LCc/b;

    iput-object v1, p0, LCc/z$a;->g:LCc/b;

    .line 9
    iput-boolean v0, p0, LCc/z$a;->h:Z

    .line 10
    iput-boolean v0, p0, LCc/z$a;->i:Z

    .line 11
    sget-object v0, LCc/n;->b:LCc/n;

    iput-object v0, p0, LCc/z$a;->j:LCc/n;

    .line 12
    sget-object v0, LCc/q;->b:LCc/q;

    iput-object v0, p0, LCc/z$a;->l:LCc/q;

    .line 13
    iput-object v1, p0, LCc/z$a;->o:LCc/b;

    .line 14
    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LCc/z$a;->p:Ljavax/net/SocketFactory;

    .line 15
    sget-object v0, LCc/z;->U:LCc/z$b;

    invoke-virtual {v0}, LCc/z$b;->a()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LCc/z$a;->s:Ljava/util/List;

    .line 16
    invoke-virtual {v0}, LCc/z$b;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->t:Ljava/util/List;

    .line 17
    sget-object v0, LPc/d;->a:LPc/d;

    iput-object v0, p0, LCc/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 18
    sget-object v0, LCc/g;->d:LCc/g;

    iput-object v0, p0, LCc/z$a;->v:LCc/g;

    const/16 v0, 0x2710

    .line 19
    iput v0, p0, LCc/z$a;->y:I

    .line 20
    iput v0, p0, LCc/z$a;->z:I

    .line 21
    iput v0, p0, LCc/z$a;->A:I

    const-wide/16 v0, 0x400

    .line 22
    iput-wide v0, p0, LCc/z$a;->C:J

    return-void
.end method

.method public constructor <init>(LCc/z;)V
    .locals 2

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, LCc/z$a;-><init>()V

    .line 24
    invoke-virtual {p1}, LCc/z;->w()LCc/p;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->a:LCc/p;

    .line 25
    invoke-virtual {p1}, LCc/z;->t()LCc/k;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->b:LCc/k;

    .line 26
    iget-object v0, p0, LCc/z$a;->c:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LCc/z;->D()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 27
    iget-object v0, p0, LCc/z$a;->d:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, LCc/z;->F()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 28
    invoke-virtual {p1}, LCc/z;->y()LCc/r$c;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->e:LCc/r$c;

    .line 29
    invoke-virtual {p1}, LCc/z;->O()Z

    move-result v0

    iput-boolean v0, p0, LCc/z$a;->f:Z

    .line 30
    invoke-virtual {p1}, LCc/z;->k()LCc/b;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->g:LCc/b;

    .line 31
    invoke-virtual {p1}, LCc/z;->z()Z

    move-result v0

    iput-boolean v0, p0, LCc/z$a;->h:Z

    .line 32
    invoke-virtual {p1}, LCc/z;->A()Z

    move-result v0

    iput-boolean v0, p0, LCc/z$a;->i:Z

    .line 33
    invoke-virtual {p1}, LCc/z;->v()LCc/n;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->j:LCc/n;

    .line 34
    invoke-virtual {p1}, LCc/z;->l()LCc/c;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->k:LCc/c;

    .line 35
    invoke-virtual {p1}, LCc/z;->x()LCc/q;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->l:LCc/q;

    .line 36
    invoke-virtual {p1}, LCc/z;->K()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->m:Ljava/net/Proxy;

    .line 37
    invoke-virtual {p1}, LCc/z;->M()Ljava/net/ProxySelector;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->n:Ljava/net/ProxySelector;

    .line 38
    invoke-virtual {p1}, LCc/z;->L()LCc/b;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->o:LCc/b;

    .line 39
    invoke-virtual {p1}, LCc/z;->P()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->p:Ljavax/net/SocketFactory;

    .line 40
    invoke-static {p1}, LCc/z;->i(LCc/z;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 41
    invoke-virtual {p1}, LCc/z;->T()Ljavax/net/ssl/X509TrustManager;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {p1}, LCc/z;->u()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->s:Ljava/util/List;

    .line 43
    invoke-virtual {p1}, LCc/z;->J()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->t:Ljava/util/List;

    .line 44
    invoke-virtual {p1}, LCc/z;->C()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 45
    invoke-virtual {p1}, LCc/z;->q()LCc/g;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->v:LCc/g;

    .line 46
    invoke-virtual {p1}, LCc/z;->o()LPc/c;

    move-result-object v0

    iput-object v0, p0, LCc/z$a;->w:LPc/c;

    .line 47
    invoke-virtual {p1}, LCc/z;->n()I

    move-result v0

    iput v0, p0, LCc/z$a;->x:I

    .line 48
    invoke-virtual {p1}, LCc/z;->r()I

    move-result v0

    iput v0, p0, LCc/z$a;->y:I

    .line 49
    invoke-virtual {p1}, LCc/z;->N()I

    move-result v0

    iput v0, p0, LCc/z$a;->z:I

    .line 50
    invoke-virtual {p1}, LCc/z;->S()I

    move-result v0

    iput v0, p0, LCc/z$a;->A:I

    .line 51
    invoke-virtual {p1}, LCc/z;->I()I

    move-result v0

    iput v0, p0, LCc/z$a;->B:I

    .line 52
    invoke-virtual {p1}, LCc/z;->E()J

    move-result-wide v0

    iput-wide v0, p0, LCc/z$a;->C:J

    .line 53
    invoke-virtual {p1}, LCc/z;->B()LHc/h;

    move-result-object p1

    iput-object p1, p0, LCc/z$a;->D:LHc/h;

    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-wide v0, p0, LCc/z$a;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final B()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z$a;->B:I

    .line 2
    .line 3
    return v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->m:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final F()LCc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->o:LCc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->n:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z$a;->z:I

    .line 2
    .line 3
    return v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCc/z$a;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final J()LHc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->D:LHc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->p:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->q:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z$a;->A:I

    .line 2
    .line 3
    return v0
.end method

.method public final N()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->r:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public final O(Ljava/util/List;)LCc/z$a;
    .locals 2

    .line 1
    const-string v0, "protocols"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {p1}, LEa/u;->b1(Ljava/util/Collection;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object v0, LCc/A;->w:LCc/A;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, LCc/A;->t:LCc/A;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "protocols must contain h2_prior_knowledge or http/1.1: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x1

    .line 67
    if-gt v0, v1, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v1, "protocols containing h2_prior_knowledge cannot use other protocols: "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_3
    :goto_1
    sget-object v0, LCc/A;->s:LCc/A;

    .line 98
    .line 99
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_6

    .line 104
    .line 105
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Protocol?>"

    .line 106
    .line 107
    invoke-static {p1, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_5

    .line 116
    .line 117
    sget-object v1, LCc/A;->u:LCc/A;

    .line 118
    .line 119
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LCc/z$a;->t:Ljava/util/List;

    .line 123
    .line 124
    invoke-static {p1, v1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_4

    .line 129
    .line 130
    iput-object v0, p0, LCc/z$a;->D:LHc/h;

    .line 131
    .line 132
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    const-string v0, "unmodifiableList(protocolsCopy)"

    .line 137
    .line 138
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, p0, LCc/z$a;->t:Ljava/util/List;

    .line 142
    .line 143
    return-object p0

    .line 144
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "protocols must not contain null"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "protocols must not contain http/1.0: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public final P(JLjava/util/concurrent/TimeUnit;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LDc/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LCc/z$a;->z:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final Q(JLjava/util/concurrent/TimeUnit;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LDc/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LCc/z$a;->A:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final a(LCc/v;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCc/z$a;->c:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final b(LCc/v;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "interceptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LCc/z$a;->d:Ljava/util/List;

    .line 7
    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public final c()LCc/z;
    .locals 1

    .line 1
    new-instance v0, LCc/z;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCc/z;-><init>(LCc/z$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(LCc/c;)LCc/z$a;
    .locals 0

    .line 1
    iput-object p1, p0, LCc/z$a;->k:LCc/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LDc/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LCc/z$a;->x:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final f(JLjava/util/concurrent/TimeUnit;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "unit"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "timeout"

    .line 7
    .line 8
    invoke-static {v0, p1, p2, p3}, LDc/e;->k(Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LCc/z$a;->y:I

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(LCc/n;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "cookieJar"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LCc/z$a;->j:LCc/n;

    .line 7
    .line 8
    return-object p0
.end method

.method public final h(LCc/r;)LCc/z$a;
    .locals 1

    .line 1
    const-string v0, "eventListener"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LDc/e;->g(LCc/r;)LCc/r$c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LCc/z$a;->e:LCc/r$c;

    .line 11
    .line 12
    return-object p0
.end method

.method public final i(Z)LCc/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LCc/z$a;->h:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final j(Z)LCc/z$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, LCc/z$a;->i:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final k()LCc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->g:LCc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LCc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->k:LCc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z$a;->x:I

    .line 2
    .line 3
    return v0
.end method

.method public final n()LPc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->w:LPc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()LCc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->v:LCc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z$a;->y:I

    .line 2
    .line 3
    return v0
.end method

.method public final q()LCc/k;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->b:LCc/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()LCc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->j:LCc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()LCc/p;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->a:LCc/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()LCc/q;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->l:LCc/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LCc/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->e:LCc/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCc/z$a;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCc/z$a;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final y()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->u:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
