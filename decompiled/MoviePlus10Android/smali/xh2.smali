.class public Lxh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luh2;


# static fields
.field private static volatile e:Lyh2;


# instance fields
.field private final a:Lxv;

.field private final b:Lxv;

.field private final c:Lmy1;

.field private final d:Luk2;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method constructor <init>(Lxv;Lxv;Lmy1;Luk2;Lfr2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lxh2;->a:Lxv;

    .line 6
    .line 7
    iput-object p2, p0, Lxh2;->b:Lxv;

    .line 8
    .line 9
    iput-object p3, p0, Lxh2;->c:Lmy1;

    .line 10
    .line 11
    iput-object p4, p0, Lxh2;->d:Luk2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p5}, Lfr2;->c()V

    .line 15
    return-void
.end method

.method private b(Lpz1;)Lyd0;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lyd0;->a()Lyd0$a;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lxh2;->a:Lxv;

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lxv;->a()J

    .line 10
    move-result-wide v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lyd0$a;->i(J)Lyd0$a;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v1, p0, Lxh2;->b:Lxv;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lxv;->a()J

    .line 20
    move-result-wide v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lyd0$a;->k(J)Lyd0$a;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lpz1;->g()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lyd0$a;->j(Ljava/lang/String;)Lyd0$a;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v1, Led0;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lpz1;->b()Lid0;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lpz1;->d()[B

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2, v3}, Led0;-><init>(Lid0;[B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lyd0$a;->h(Led0;)Lyd0$a;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lpz1;->c()Ltd0;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ltd0;->a()Ljava/lang/Integer;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lyd0$a;->g(Ljava/lang/Integer;)Lyd0$a;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lyd0$a;->d()Lyd0;

    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method

.method public static c()Lxh2;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxh2;->e:Lyh2;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lyh2;->b()Lxh2;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "Not initialized!"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method private static d(Lr70;)Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ldd0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ldd0;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ldd0;->a()Ljava/util/Set;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    const-string p0, "proto"

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Lid0;->b(Ljava/lang/String;)Lid0;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lxh2;->e:Lyh2;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v0, Lxh2;

    .line 7
    monitor-enter v0

    .line 8
    .line 9
    :try_start_0
    sget-object v1, Lxh2;->e:Lyh2;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lq30;->e()Lyh2$a;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, p0}, Lyh2$a;->a(Landroid/content/Context;)Lyh2$a;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Lyh2$a;->build()Lyh2;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    sput-object p0, Lxh2;->e:Lyh2;

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit v0

    .line 30
    goto :goto_2

    .line 31
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0

    .line 33
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public a(Lpz1;Lai2;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxh2;->c:Lmy1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lpz1;->f()Loh2;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lpz1;->c()Ltd0;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ltd0;->c()Lcom/google/android/datatransport/Priority;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Loh2;->f(Lcom/google/android/datatransport/Priority;)Loh2;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lxh2;->b(Lpz1;)Lyd0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1, p1, p2}, Lmy1;->a(Loh2;Lyd0;Lai2;)V

    .line 26
    return-void
.end method

.method public e()Luk2;
    .locals 1

    .line 1
    iget-object v0, p0, Lxh2;->d:Luk2;

    return-object v0
.end method

.method public g(Lr70;)Lph2;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lqh2;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lxh2;->d(Lr70;)Ljava/util/Set;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-static {}, Loh2;->a()Loh2$a;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lr70;->getName()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Loh2$a;->b(Ljava/lang/String;)Loh2$a;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lr70;->getExtras()[B

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Loh2$a;->c([B)Loh2$a;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Loh2$a;->a()Loh2;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p1, p0}, Lqh2;-><init>(Ljava/util/Set;Loh2;Luh2;)V

    .line 34
    return-object v0
.end method
