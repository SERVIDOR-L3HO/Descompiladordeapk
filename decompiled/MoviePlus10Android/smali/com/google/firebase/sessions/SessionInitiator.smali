.class public final Lcom/google/firebase/sessions/SessionInitiator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Luf2;

.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final c:Lj02;

.field private final d:Lcom/google/firebase/sessions/settings/SessionsSettings;

.field private final e:Lcom/google/firebase/sessions/SessionGenerator;

.field private f:J

.field private final g:Landroid/app/Application$ActivityLifecycleCallbacks;


# direct methods
.method public constructor <init>(Luf2;Lkotlin/coroutines/CoroutineContext;Lj02;Lcom/google/firebase/sessions/settings/SessionsSettings;Lcom/google/firebase/sessions/SessionGenerator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "timeProvider"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "backgroundDispatcher"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "sessionInitiateListener"

    .line 13
    .line 14
    .line 15
    invoke-static {p3, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    const-string v0, "sessionsSettings"

    .line 18
    .line 19
    .line 20
    invoke-static {p4, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    const-string v0, "sessionGenerator"

    .line 23
    .line 24
    .line 25
    invoke-static {p5, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->a:Luf2;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionInitiator;->b:Lkotlin/coroutines/CoroutineContext;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/firebase/sessions/SessionInitiator;->c:Lj02;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/firebase/sessions/SessionInitiator;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 37
    .line 38
    iput-object p5, p0, Lcom/google/firebase/sessions/SessionInitiator;->e:Lcom/google/firebase/sessions/SessionGenerator;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Luf2;->a()J

    .line 42
    move-result-wide p1

    .line 43
    .line 44
    iput-wide p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->f:J

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->e()V

    .line 48
    .line 49
    new-instance p1, Lcom/google/firebase/sessions/SessionInitiator$a;

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, p0}, Lcom/google/firebase/sessions/SessionInitiator$a;-><init>(Lcom/google/firebase/sessions/SessionInitiator;)V

    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionInitiator;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 55
    return-void
.end method

.method public static final synthetic a(Lcom/google/firebase/sessions/SessionInitiator;)Lj02;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/sessions/SessionInitiator;->c:Lj02;

    .line 3
    return-object p0
.end method

.method private final e()V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->e:Lcom/google/firebase/sessions/SessionGenerator;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/sessions/SessionGenerator;->a()Lf02;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/sessions/SessionInitiator;->b:Lkotlin/coroutines/CoroutineContext;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/CoroutineContext;)Lg10;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    .line 16
    new-instance v5, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    invoke-direct {v5, p0, v0, v1}, Lcom/google/firebase/sessions/SessionInitiator$initiateSession$1;-><init>(Lcom/google/firebase/sessions/SessionInitiator;Lf02;Lu00;)V

    .line 21
    const/4 v6, 0x3

    .line 22
    const/4 v7, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static/range {v2 .. v7}, Ldr;->d(Lg10;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkq0;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 26
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->a:Luf2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Luf2;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->f:J

    .line 9
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->a:Luf2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Luf2;->a()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->f:J

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Ljc0;->E(JJ)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionInitiator;->d:Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/firebase/sessions/settings/SessionsSettings;->c()J

    .line 18
    move-result-wide v2

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2, v3}, Ljc0;->j(JJ)I

    .line 22
    move-result v0

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/google/firebase/sessions/SessionInitiator;->e()V

    .line 28
    :cond_0
    return-void
.end method

.method public final d()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionInitiator;->g:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-object v0
.end method
