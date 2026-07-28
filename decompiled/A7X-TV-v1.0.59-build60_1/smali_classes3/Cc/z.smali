.class public LCc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements LCc/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCc/z$a;,
        LCc/z$b;
    }
.end annotation


# static fields
.field public static final U:LCc/z$b;

.field private static final V:Ljava/util/List;

.field private static final W:Ljava/util/List;


# instance fields
.field private final A:LCc/c;

.field private final B:LCc/q;

.field private final C:Ljava/net/Proxy;

.field private final D:Ljava/net/ProxySelector;

.field private final E:LCc/b;

.field private final F:Ljavax/net/SocketFactory;

.field private final G:Ljavax/net/ssl/SSLSocketFactory;

.field private final H:Ljavax/net/ssl/X509TrustManager;

.field private final I:Ljava/util/List;

.field private final J:Ljava/util/List;

.field private final K:Ljavax/net/ssl/HostnameVerifier;

.field private final L:LCc/g;

.field private final M:LPc/c;

.field private final N:I

.field private final O:I

.field private final P:I

.field private final Q:I

.field private final R:I

.field private final S:J

.field private final T:LHc/h;

.field private final q:LCc/p;

.field private final r:LCc/k;

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/List;

.field private final u:LCc/r$c;

.field private final v:Z

.field private final w:LCc/b;

.field private final x:Z

.field private final y:Z

.field private final z:LCc/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LCc/z$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LCc/z$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LCc/z;->U:LCc/z$b;

    .line 8
    .line 9
    sget-object v0, LCc/A;->v:LCc/A;

    .line 10
    .line 11
    sget-object v1, LCc/A;->t:LCc/A;

    .line 12
    .line 13
    filled-new-array {v0, v1}, [LCc/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LDc/e;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LCc/z;->V:Ljava/util/List;

    .line 22
    .line 23
    sget-object v0, LCc/l;->i:LCc/l;

    .line 24
    .line 25
    sget-object v1, LCc/l;->k:LCc/l;

    .line 26
    .line 27
    filled-new-array {v0, v1}, [LCc/l;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LDc/e;->w([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LCc/z;->W:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, LCc/z$a;

    invoke-direct {v0}, LCc/z$a;-><init>()V

    invoke-direct {p0, v0}, LCc/z;-><init>(LCc/z$a;)V

    return-void
.end method

.method public constructor <init>(LCc/z$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, LCc/z$a;->t()LCc/p;

    move-result-object v0

    iput-object v0, p0, LCc/z;->q:LCc/p;

    .line 3
    invoke-virtual {p1}, LCc/z$a;->q()LCc/k;

    move-result-object v0

    iput-object v0, p0, LCc/z;->r:LCc/k;

    .line 4
    invoke-virtual {p1}, LCc/z$a;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LDc/e;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCc/z;->s:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, LCc/z$a;->B()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LDc/e;->V(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCc/z;->t:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, LCc/z$a;->v()LCc/r$c;

    move-result-object v0

    iput-object v0, p0, LCc/z;->u:LCc/r$c;

    .line 7
    invoke-virtual {p1}, LCc/z$a;->I()Z

    move-result v0

    iput-boolean v0, p0, LCc/z;->v:Z

    .line 8
    invoke-virtual {p1}, LCc/z$a;->k()LCc/b;

    move-result-object v0

    iput-object v0, p0, LCc/z;->w:LCc/b;

    .line 9
    invoke-virtual {p1}, LCc/z$a;->w()Z

    move-result v0

    iput-boolean v0, p0, LCc/z;->x:Z

    .line 10
    invoke-virtual {p1}, LCc/z$a;->x()Z

    move-result v0

    iput-boolean v0, p0, LCc/z;->y:Z

    .line 11
    invoke-virtual {p1}, LCc/z$a;->s()LCc/n;

    move-result-object v0

    iput-object v0, p0, LCc/z;->z:LCc/n;

    .line 12
    invoke-virtual {p1}, LCc/z$a;->l()LCc/c;

    move-result-object v0

    iput-object v0, p0, LCc/z;->A:LCc/c;

    .line 13
    invoke-virtual {p1}, LCc/z$a;->u()LCc/q;

    move-result-object v0

    iput-object v0, p0, LCc/z;->B:LCc/q;

    .line 14
    invoke-virtual {p1}, LCc/z$a;->E()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, LCc/z;->C:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, LCc/z$a;->E()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LOc/a;->a:LOc/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, LCc/z$a;->G()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, LOc/a;->a:LOc/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, LCc/z;->D:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, LCc/z$a;->F()LCc/b;

    move-result-object v0

    iput-object v0, p0, LCc/z;->E:LCc/b;

    .line 19
    invoke-virtual {p1}, LCc/z$a;->K()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, LCc/z;->F:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, LCc/z$a;->r()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LCc/z;->I:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, LCc/z$a;->D()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LCc/z;->J:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, LCc/z$a;->y()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, LCc/z;->K:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, LCc/z$a;->m()I

    move-result v1

    iput v1, p0, LCc/z;->N:I

    .line 24
    invoke-virtual {p1}, LCc/z$a;->p()I

    move-result v1

    iput v1, p0, LCc/z;->O:I

    .line 25
    invoke-virtual {p1}, LCc/z$a;->H()I

    move-result v1

    iput v1, p0, LCc/z;->P:I

    .line 26
    invoke-virtual {p1}, LCc/z$a;->M()I

    move-result v1

    iput v1, p0, LCc/z;->Q:I

    .line 27
    invoke-virtual {p1}, LCc/z$a;->C()I

    move-result v1

    iput v1, p0, LCc/z;->R:I

    .line 28
    invoke-virtual {p1}, LCc/z$a;->A()J

    move-result-wide v1

    iput-wide v1, p0, LCc/z;->S:J

    .line 29
    invoke-virtual {p1}, LCc/z$a;->J()LHc/h;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, LHc/h;

    invoke-direct {v1}, LHc/h;-><init>()V

    :cond_3
    iput-object v1, p0, LCc/z;->T:LHc/h;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LCc/l;

    .line 33
    invoke-virtual {v1}, LCc/l;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, LCc/z$a;->L()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, LCc/z$a;->L()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LCc/z;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, LCc/z$a;->n()LPc/c;

    move-result-object v0

    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    iput-object v0, p0, LCc/z;->M:LPc/c;

    .line 37
    invoke-virtual {p1}, LCc/z$a;->N()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    iput-object v1, p0, LCc/z;->H:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, LCc/z$a;->o()LCc/g;

    move-result-object p1

    .line 39
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LCc/g;->e(LPc/c;)LCc/g;

    move-result-object p1

    .line 40
    iput-object p1, p0, LCc/z;->L:LCc/g;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, LMc/j;->a:LMc/j$a;

    invoke-virtual {v0}, LMc/j$a;->g()LMc/j;

    move-result-object v1

    invoke-virtual {v1}, LMc/j;->p()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, LCc/z;->H:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, LMc/j$a;->g()LMc/j;

    move-result-object v0

    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LMc/j;->o(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, LCc/z;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, LPc/c;->a:LPc/c$a;

    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LPc/c$a;->a(Ljavax/net/ssl/X509TrustManager;)LPc/c;

    move-result-object v0

    iput-object v0, p0, LCc/z;->M:LPc/c;

    .line 44
    invoke-virtual {p1}, LCc/z$a;->o()LCc/g;

    move-result-object p1

    .line 45
    invoke-static {v0}, LSa/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LCc/g;->e(LPc/c;)LCc/g;

    move-result-object p1

    .line 46
    iput-object p1, p0, LCc/z;->L:LCc/g;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, LCc/z;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, LCc/z;->M:LPc/c;

    .line 49
    iput-object p1, p0, LCc/z;->H:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, LCc/g;->d:LCc/g;

    iput-object p1, p0, LCc/z;->L:LCc/g;

    .line 51
    :goto_2
    invoke-direct {p0}, LCc/z;->R()V

    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    iget-object v0, p0, LCc/z;->s:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_b

    .line 14
    .line 15
    iget-object v0, p0, LCc/z;->t:Ljava/util/List;

    .line 16
    .line 17
    invoke-static {v0, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-object v0, p0, LCc/z;->I:Ljava/util/List;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/Iterable;

    .line 29
    .line 30
    instance-of v1, v0, Ljava/util/Collection;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    move-object v1, v0

    .line 35
    check-cast v1, Ljava/util/Collection;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, LCc/l;

    .line 59
    .line 60
    invoke-virtual {v1}, LCc/l;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, LCc/z;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    iget-object v0, p0, LCc/z;->M:LPc/c;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, LCc/z;->H:Ljavax/net/ssl/X509TrustManager;

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string v1, "x509TrustManager == null"

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "certificateChainCleaner == null"

    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v1, "sslSocketFactory == null"

    .line 98
    .line 99
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_5
    :goto_0
    iget-object v0, p0, LCc/z;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 104
    .line 105
    const-string v1, "Check failed."

    .line 106
    .line 107
    if-nez v0, :cond_9

    .line 108
    .line 109
    iget-object v0, p0, LCc/z;->M:LPc/c;

    .line 110
    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    iget-object v0, p0, LCc/z;->H:Ljavax/net/ssl/X509TrustManager;

    .line 114
    .line 115
    if-nez v0, :cond_7

    .line 116
    .line 117
    iget-object v0, p0, LCc/z;->L:LCc/g;

    .line 118
    .line 119
    sget-object v2, LCc/g;->d:LCc/g;

    .line 120
    .line 121
    invoke-static {v0, v2}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_6

    .line 126
    .line 127
    :goto_1
    return-void

    .line 128
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v0

    .line 140
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v1, "Null network interceptor: "

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LCc/z;->t:Ljava/util/List;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string v1, "Null interceptor: "

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    iget-object v1, p0, LCc/z;->s:Ljava/util/List;

    .line 192
    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public static final synthetic e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LCc/z;->W:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic h()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LCc/z;->V:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic i(LCc/z;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    .line 1
    iget-object p0, p0, LCc/z;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCc/z;->y:Z

    .line 2
    .line 3
    return v0
.end method

.method public final B()LHc/h;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->T:LHc/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->K:Ljavax/net/ssl/HostnameVerifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->s:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-wide v0, p0, LCc/z;->S:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final F()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->t:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public G()LCc/z$a;
    .locals 1

    .line 1
    new-instance v0, LCc/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LCc/z$a;-><init>(LCc/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public H(LCc/B;LCc/I;)LCc/H;
    .locals 11

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, LQc/d;

    .line 12
    .line 13
    sget-object v2, LGc/e;->i:LGc/e;

    .line 14
    .line 15
    new-instance v5, Ljava/util/Random;

    .line 16
    .line 17
    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v0, p0, LCc/z;->R:I

    .line 21
    .line 22
    int-to-long v6, v0

    .line 23
    const/4 v8, 0x0

    .line 24
    iget-wide v9, p0, LCc/z;->S:J

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    invoke-direct/range {v1 .. v10}, LQc/d;-><init>(LGc/e;LCc/B;LCc/I;Ljava/util/Random;JLQc/e;J)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p0}, LQc/d;->q(LCc/z;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public final I()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final J()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->J:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K()Ljava/net/Proxy;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->C:Ljava/net/Proxy;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L()LCc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->E:LCc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M()Ljava/net/ProxySelector;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->D:Ljava/net/ProxySelector;

    .line 2
    .line 3
    return-object v0
.end method

.method public final N()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z;->P:I

    .line 2
    .line 3
    return v0
.end method

.method public final O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCc/z;->v:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P()Ljavax/net/SocketFactory;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->F:Ljavax/net/SocketFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Q()Ljavax/net/ssl/SSLSocketFactory;
    .locals 2

    .line 1
    iget-object v0, p0, LCc/z;->G:Ljavax/net/ssl/SSLSocketFactory;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "CLEARTEXT-only client"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final T()Ljavax/net/ssl/X509TrustManager;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->H:Ljavax/net/ssl/X509TrustManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public a(LCc/B;)LCc/e;
    .locals 2

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LHc/e;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p1, v1}, LHc/e;-><init>(LCc/z;LCc/B;Z)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LCc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->z:LCc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()LCc/p;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->q:LCc/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LCc/b;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->w:LCc/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()LCc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->A:LCc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z;->N:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()LPc/c;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->M:LPc/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()LCc/g;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->L:LCc/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, LCc/z;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public final t()LCc/k;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->r:LCc/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->I:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v()LCc/n;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->z:LCc/n;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w()LCc/p;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->q:LCc/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x()LCc/q;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->B:LCc/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LCc/r$c;
    .locals 1

    .line 1
    iget-object v0, p0, LCc/z;->u:LCc/r$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LCc/z;->x:Z

    .line 2
    .line 3
    return v0
.end method
