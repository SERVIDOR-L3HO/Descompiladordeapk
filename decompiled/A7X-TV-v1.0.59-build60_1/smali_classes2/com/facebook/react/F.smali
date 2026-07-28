.class public Lcom/facebook/react/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/F$d;
    }
.end annotation


# static fields
.field private static final B:Ljava/lang/String;


# instance fields
.field private volatile A:Z

.field private final a:Ljava/util/Set;

.field private volatile b:Lcom/facebook/react/common/LifecycleState;

.field private c:Lcom/facebook/react/F$d;

.field private volatile d:Ljava/lang/Thread;

.field private final e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

.field private f:Ljava/util/Collection;

.field private final g:Lcom/facebook/react/bridge/JSBundleLoader;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/util/List;

.field private final j:Lv5/f;

.field private final k:Z

.field private final l:Z

.field private final m:Z

.field private final n:Ljava/lang/Object;

.field private volatile o:Lcom/facebook/react/bridge/ReactContext;

.field private final p:Landroid/content/Context;

.field private q:LJ5/a;

.field private r:Landroid/app/Activity;

.field private final s:Ljava/util/Collection;

.field private volatile t:Z

.field private volatile u:Ljava/lang/Boolean;

.field private final v:Lcom/facebook/react/f;

.field private final w:Lcom/facebook/react/bridge/JSExceptionHandler;

.field private final x:Lcom/facebook/react/bridge/UIManagerProvider;

.field private final y:Lcom/facebook/react/O$a;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReactInstanceManager"

    .line 2
    .line 3
    sget-object v1, Lp5/a;->q:Lp5/a;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lp5/b;->a(Ljava/lang/String;Lp5/a;)V

    .line 6
    .line 7
    .line 8
    const-class v0, Lcom/facebook/react/F;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;LJ5/a;Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;Ljava/lang/String;Ljava/util/List;ZLcom/facebook/react/devsupport/b0;ZZLcom/facebook/react/common/LifecycleState;Lcom/facebook/react/bridge/JSExceptionHandler;Lv5/j;ZLv5/c;IILcom/facebook/react/bridge/UIManagerProvider;Ljava/util/Map;Lcom/facebook/react/O$a;Ln5/h;Lv5/d;Lz5/b;Lv5/i;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v6, p8

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/F;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 3
    iput-object v0, v1, Lcom/facebook/react/F;->f:Ljava/util/Collection;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lcom/facebook/react/F;->n:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/F;->s:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, v1, Lcom/facebook/react/F;->t:Z

    .line 8
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lcom/facebook/react/F;->u:Ljava/lang/Boolean;

    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v1, Lcom/facebook/react/F;->z:Z

    .line 10
    iput-boolean v0, v1, Lcom/facebook/react/F;->A:Z

    .line 11
    sget-object v0, Lcom/facebook/react/F;->B:Ljava/lang/String;

    const-string v2, "ReactInstanceManager.ctor()"

    invoke-static {v0, v2}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {v3}, Lcom/facebook/react/F;->C(Landroid/content/Context;)V

    .line 13
    invoke-static {v3}, Lcom/facebook/react/uimanager/f;->i(Landroid/content/Context;)V

    .line 14
    iput-object v3, v1, Lcom/facebook/react/F;->p:Landroid/content/Context;

    move-object/from16 v0, p2

    .line 15
    iput-object v0, v1, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    move-object/from16 v0, p3

    .line 16
    iput-object v0, v1, Lcom/facebook/react/F;->q:LJ5/a;

    move-object/from16 v0, p4

    .line 17
    iput-object v0, v1, Lcom/facebook/react/F;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-object/from16 v0, p5

    .line 18
    iput-object v0, v1, Lcom/facebook/react/F;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    move-object/from16 v5, p6

    .line 19
    iput-object v5, v1, Lcom/facebook/react/F;->h:Ljava/lang/String;

    .line 20
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iput-object v14, v1, Lcom/facebook/react/F;->i:Ljava/util/List;

    .line 21
    iput-boolean v6, v1, Lcom/facebook/react/F;->k:Z

    move/from16 v0, p10

    .line 22
    iput-boolean v0, v1, Lcom/facebook/react/F;->l:Z

    move/from16 v0, p11

    .line 23
    iput-boolean v0, v1, Lcom/facebook/react/F;->m:Z

    .line 24
    const-string v0, "ReactInstanceManager.initDevSupportManager"

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v0}, Ll6/a;->b(JLjava/lang/String;)V

    .line 25
    invoke-direct {v1}, Lcom/facebook/react/F;->t()Lcom/facebook/react/devsupport/u0;

    move-result-object v4

    move-object/from16 v2, p9

    move/from16 v9, p17

    move-object/from16 v10, p20

    move-object/from16 v11, p22

    move-object/from16 v12, p23

    move-object/from16 v13, p25

    move-wide v15, v7

    move-object/from16 v7, p14

    move-object/from16 v8, p16

    .line 26
    invoke-interface/range {v2 .. v13}, Lcom/facebook/react/devsupport/b0;->b(Landroid/content/Context;Lcom/facebook/react/devsupport/u0;Ljava/lang/String;ZLv5/j;Lv5/c;ILjava/util/Map;Ln5/h;Lv5/d;Lv5/i;)Lv5/f;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/react/F;->j:Lv5/f;

    .line 27
    invoke-static/range {v15 .. v16}, Ll6/a;->f(J)V

    move-object/from16 v2, p12

    .line 28
    iput-object v2, v1, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 29
    new-instance v2, Lcom/facebook/react/f;

    invoke-direct {v2, v3}, Lcom/facebook/react/f;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/facebook/react/F;->v:Lcom/facebook/react/f;

    move-object/from16 v2, p13

    .line 30
    iput-object v2, v1, Lcom/facebook/react/F;->w:Lcom/facebook/react/bridge/JSExceptionHandler;

    move-object/from16 v2, p21

    .line 31
    iput-object v2, v1, Lcom/facebook/react/F;->y:Lcom/facebook/react/O$a;

    .line 32
    monitor-enter v14

    .line 33
    :try_start_0
    invoke-static {}, Ld4/c;->a()Ld4/b;

    move-result-object v2

    sget-object v3, Le4/a;->d:Lc4/a;

    const-string v4, "RNCore: Use Split Packages"

    .line 34
    invoke-interface {v2, v3, v4}, Ld4/b;->c(Lc4/a;Ljava/lang/String;)V

    if-eqz p8, :cond_0

    .line 35
    new-instance v2, Lcom/facebook/react/e;

    invoke-direct {v2}, Lcom/facebook/react/e;-><init>()V

    invoke-interface {v14, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    move-object/from16 v2, p7

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 36
    :goto_0
    invoke-interface {v14, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 37
    monitor-exit v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v2, p19

    .line 38
    iput-object v2, v1, Lcom/facebook/react/F;->x:Lcom/facebook/react/bridge/UIManagerProvider;

    if-eqz p24, :cond_1

    move-object/from16 v2, p24

    goto :goto_1

    .line 39
    :cond_1
    invoke-static {}, Lz5/a;->b()Lz5/a;

    move-result-object v2

    .line 40
    :goto_1
    invoke-static {v2}, Lcom/facebook/react/modules/core/b;->i(Lz5/b;)V

    if-eqz p8, :cond_2

    .line 41
    invoke-interface {v0}, Lv5/f;->x()V

    .line 42
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v2, "ReactInstanceManager.createReactContext is unsupported."

    invoke-direct {v0, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :goto_2
    :try_start_1
    monitor-exit v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 2
    .line 3
    return-object v0
.end method

.method static C(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lcom/facebook/soloader/SoLoader;->m(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private D()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/F;->q:LJ5/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LJ5/a;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->c:Lcom/facebook/react/F$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/facebook/react/F;->d0(Lcom/facebook/react/F$d;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/facebook/react/F;->c:Lcom/facebook/react/F$d;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method private synthetic F(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/react/F;->e0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private synthetic G(Lcom/facebook/react/F$d;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/F;->u:Ljava/lang/Boolean;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :catch_0
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/F;->u:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_1
    iget-object v1, p0, Lcom/facebook/react/F;->u:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/facebook/react/F;->t:Z

    .line 28
    .line 29
    const/4 v0, -0x4

    .line 30
    const/4 v1, 0x0

    .line 31
    :try_start_3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->VM_INIT:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/react/F$d;->b()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;->create()Lcom/facebook/react/bridge/JavaScriptExecutor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Lcom/facebook/react/F$d;->a()Lcom/facebook/react/bridge/JSBundleLoader;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p0, v0, p1}, Lcom/facebook/react/F;->u(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 55
    :try_start_4
    iput-object v1, p0, Lcom/facebook/react/F;->d:Ljava/lang/Thread;

    .line 56
    .line 57
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/facebook/react/A;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lcom/facebook/react/A;-><init>(Lcom/facebook/react/F;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Lcom/facebook/react/B;

    .line 68
    .line 69
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/B;-><init>(Lcom/facebook/react/F;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catch_1
    move-exception p1

    .line 80
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 81
    .line 82
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void

    .line 86
    :catch_2
    move-exception p1

    .line 87
    const/4 v0, 0x0

    .line 88
    iput-boolean v0, p0, Lcom/facebook/react/F;->t:Z

    .line 89
    .line 90
    iput-object v1, p0, Lcom/facebook/react/F;->d:Ljava/lang/Thread;

    .line 91
    .line 92
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/JSExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :goto_2
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 99
    throw p1
.end method

.method private synthetic H([Lcom/facebook/react/x;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/F;->I()V

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-interface {v2, p2}, Lcom/facebook/react/x;->a(Lcom/facebook/react/bridge/ReactContext;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method private declared-synchronized I()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 3
    .line 4
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->s:Lcom/facebook/react/common/LifecycleState;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, Lcom/facebook/react/F;->L(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method private declared-synchronized J()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->s:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->r:Lcom/facebook/react/common/LifecycleState;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 25
    .line 26
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->r:Lcom/facebook/react/common/LifecycleState;

    .line 27
    .line 28
    if-ne v1, v2, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/facebook/react/F;->m:Z

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0
.end method

.method private declared-synchronized K()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 9
    .line 10
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 26
    .line 27
    sget-object v2, Lcom/facebook/react/common/LifecycleState;->s:Lcom/facebook/react/common/LifecycleState;

    .line 28
    .line 29
    if-ne v1, v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->r:Lcom/facebook/react/common/LifecycleState;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method

.method private declared-synchronized L(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 11
    .line 12
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->r:Lcom/facebook/react/common/LifecycleState;

    .line 13
    .line 14
    if-eq p1, v1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 17
    .line 18
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->q:Lcom/facebook/react/common/LifecycleState;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->s:Lcom/facebook/react/common/LifecycleState;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method private V()V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.onJSBundleLoadedFromServer()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 9
    .line 10
    invoke-interface {v0}, Lv5/f;->u()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 15
    .line 16
    invoke-interface {v1}, Lv5/f;->k()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/JSBundleLoader;->createCachedBundleFromNetworkLoader(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/react/bridge/JSBundleLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/facebook/react/F;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 25
    .line 26
    invoke-direct {p0, v1, v0}, Lcom/facebook/react/F;->a0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private a0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V
    .locals 2

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackground()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/facebook/react/F$d;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/F$d;-><init>(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/facebook/react/F;->d:Ljava/lang/Thread;

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lcom/facebook/react/F;->d0(Lcom/facebook/react/F$d;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iput-object v0, p0, Lcom/facebook/react/F;->c:Lcom/facebook/react/F$d;

    .line 25
    .line 26
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/F;->E()V

    return-void
.end method

.method private b0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundFromBundleLoader()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld4/c;->a()Ld4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Le4/a;->d:Lc4/a;

    .line 13
    .line 14
    const-string v2, "RNCore: load from BundleLoader"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ld4/b;->c(Lc4/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/react/F;->e:Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/facebook/react/F;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 22
    .line 23
    invoke-direct {p0, v0, v1}, Lcom/facebook/react/F;->a0(Lcom/facebook/react/bridge/JavaScriptExecutorFactory;Lcom/facebook/react/bridge/JSBundleLoader;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic c(Lcom/facebook/react/F;Lcom/facebook/react/F$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/F;->G(Lcom/facebook/react/F$d;)V

    return-void
.end method

.method private c0()V
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.recreateReactContextInBackgroundInner()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ld4/c;->a()Ld4/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Le4/a;->d:Lc4/a;

    .line 13
    .line 14
    const-string v2, "RNCore: recreateReactContextInBackground"

    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Ld4/b;->c(Lc4/a;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/facebook/react/F;->k:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/F;->h:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-static {v0, v1}, Ll6/a;->g(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/facebook/react/F;->g:Lcom/facebook/react/bridge/JSBundleLoader;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 43
    .line 44
    invoke-interface {v0}, Lv5/f;->B()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/react/F$b;

    .line 51
    .line 52
    invoke-direct {v1, p0}, Lcom/facebook/react/F$b;-><init>(Lcom/facebook/react/F;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Lv5/f;->D(Lv5/h;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-direct {p0}, Lcom/facebook/react/F;->b0()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static synthetic d(Lcom/facebook/react/F;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/F;->F(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method private d0(Lcom/facebook/react/F$d;)V
    .locals 4

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.runCreateReactContextOnNewThread()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/F;->A:Z

    .line 12
    .line 13
    xor-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    const-string v1, "Cannot create a new React context on an invalidated ReactInstanceManager"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj5/a;->b(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 21
    .line 22
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/F;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    :try_start_1
    iget-object v2, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v2, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lcom/facebook/react/F;->g0(Lcom/facebook/react/bridge/ReactContext;)V

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    new-instance v0, Ljava/lang/Thread;

    .line 49
    .line 50
    new-instance v1, Lcom/facebook/react/z;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/z;-><init>(Lcom/facebook/react/F;Lcom/facebook/react/F$d;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "create_react_context"

    .line 56
    .line 57
    invoke-direct {v0, v3, v1, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/facebook/react/F;->d:Ljava/lang/Thread;

    .line 61
    .line 62
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_CONTEXT_THREAD_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/facebook/react/F;->d:Ljava/lang/Thread;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    goto :goto_2

    .line 75
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 76
    :try_start_4
    throw p1

    .line 77
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    throw p1
.end method

.method public static synthetic e(ILcom/facebook/react/uimanager/K;)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-string v2, "pre_rootView.onAttachedToReactInstance"

    .line 4
    .line 5
    invoke-static {v0, v1, v2, p0}, Ll6/a;->e(JLjava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x65

    .line 9
    .line 10
    invoke-interface {p1, p0}, Lcom/facebook/react/uimanager/K;->a(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private e0(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 5

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.setupReactContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PRE_SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "setupReactContext"

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    invoke-static {v1, v2, v0}, Ll6/a;->b(JLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v3, p0, Lcom/facebook/react/F;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :try_start_1
    invoke-static {p1}, Lj5/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/facebook/react/bridge/ReactContext;

    .line 36
    .line 37
    iput-object v4, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 38
    .line 39
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lj5/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/facebook/react/bridge/CatalystInstance;

    .line 49
    .line 50
    invoke-interface {v3}, Lcom/facebook/react/bridge/CatalystInstance;->initialize()V

    .line 51
    .line 52
    .line 53
    iget-object v4, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 54
    .line 55
    invoke-interface {v4, p1}, Lv5/f;->A(Lcom/facebook/react/bridge/ReactContext;)V

    .line 56
    .line 57
    .line 58
    iget-object v4, p0, Lcom/facebook/react/F;->v:Lcom/facebook/react/f;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lcom/facebook/react/f;->a(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 64
    .line 65
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lcom/facebook/react/uimanager/K;

    .line 85
    .line 86
    invoke-direct {p0, v4}, Lcom/facebook/react/F;->q(Lcom/facebook/react/uimanager/K;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :cond_0
    sget-object v3, Lcom/facebook/react/bridge/ReactMarkerConstants;->ATTACH_MEASURED_ROOT_VIEWS_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 93
    .line 94
    invoke-static {v3}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 95
    .line 96
    .line 97
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    iget-object v0, p0, Lcom/facebook/react/F;->s:Ljava/util/Collection;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    new-array v0, v0, [Lcom/facebook/react/x;

    .line 105
    .line 106
    iget-object v3, p0, Lcom/facebook/react/F;->s:Ljava/util/Collection;

    .line 107
    .line 108
    invoke-interface {v3, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, [Lcom/facebook/react/x;

    .line 113
    .line 114
    new-instance v3, Lcom/facebook/react/C;

    .line 115
    .line 116
    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/react/C;-><init>(Lcom/facebook/react/F;[Lcom/facebook/react/x;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v3}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 120
    .line 121
    .line 122
    new-instance v0, Lcom/facebook/react/D;

    .line 123
    .line 124
    invoke-direct {v0}, Lcom/facebook/react/D;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnJSQueueThread(Ljava/lang/Runnable;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/facebook/react/E;

    .line 131
    .line 132
    invoke-direct {v0}, Lcom/facebook/react/E;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->runOnNativeModulesQueueThread(Ljava/lang/Runnable;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v2}, Ll6/a;->f(J)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->SETUP_REACT_CONTEXT_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 142
    .line 143
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->REACT_BRIDGE_LOADING_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception p1

    .line 153
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    :try_start_4
    throw p1

    .line 155
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1
.end method

.method public static synthetic f(Lcom/facebook/react/F;[Lcom/facebook/react/x;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/F;->H([Lcom/facebook/react/x;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static synthetic g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CHANGE_THREAD_PRIORITY:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 6
    .line 7
    const-string v1, "js_default"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private g0(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.tearDownReactContext()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 12
    .line 13
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->s:Lcom/facebook/react/common/LifecycleState;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/facebook/react/uimanager/K;

    .line 40
    .line 41
    invoke-direct {p0, v2, p1}, Lcom/facebook/react/F;->x(Lcom/facebook/react/uimanager/K;Lcom/facebook/react/bridge/ReactContext;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    iget-object v0, p0, Lcom/facebook/react/F;->v:Lcom/facebook/react/f;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/facebook/react/f;->d(Lcom/facebook/react/bridge/MemoryPressureListener;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->destroy()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 61
    .line 62
    invoke-interface {v0, p1}, Lv5/f;->G(Lcom/facebook/react/bridge/ReactContext;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1
.end method

.method static bridge synthetic h(Lcom/facebook/react/F;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    return-object p0
.end method

.method private h0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string v1, "toggleElementInspector"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    sget-object v0, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 20
    .line 21
    new-instance v1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 22
    .line 23
    const-string v2, "Cannot toggleElementInspector, CatalystInstance not available"

    .line 24
    .line 25
    invoke-direct {v1, v2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method static bridge synthetic i(Lcom/facebook/react/F;)Lv5/f;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    return-object p0
.end method

.method static bridge synthetic j(Lcom/facebook/react/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/F;->A:Z

    return p0
.end method

.method static bridge synthetic k(Lcom/facebook/react/F;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/F;->z:Z

    return p0
.end method

.method static bridge synthetic l(Lcom/facebook/react/F;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/F;->A()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic m(Lcom/facebook/react/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/F;->V()V

    return-void
.end method

.method static bridge synthetic n(Lcom/facebook/react/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/F;->b0()V

    return-void
.end method

.method static bridge synthetic o(Lcom/facebook/react/F;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/F;->h0()V

    return-void
.end method

.method private q(Lcom/facebook/react/uimanager/K;)V
    .locals 11

    .line 1
    const-string v0, "ReactNative"

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.attachRootViewToInstance()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string v0, "attachRootViewToInstance"

    .line 22
    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    invoke-static {v3, v4, v0}, Ll6/a;->b(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getUIManagerType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v0, v1}, Lcom/facebook/react/uimanager/c0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getAppProperties()Landroid/os/Bundle;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getUIManagerType()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v6, 0x2

    .line 49
    if-ne v1, v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getJSModuleName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    move-object v8, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getWidthMeasureSpec()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getHeightMeasureSpec()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-interface/range {v5 .. v10}, Lcom/facebook/react/bridge/UIManager;->startSurface(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;II)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-interface {p1, v2}, Lcom/facebook/react/uimanager/K;->setShouldLogContentAppeared(Z)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 96
    .line 97
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_2
    invoke-interface {v5, v1, v0}, Lcom/facebook/react/bridge/UIManager;->addRootView(Landroid/view/View;Lcom/facebook/react/bridge/WritableMap;)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/K;->setRootViewTag(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->c()V

    .line 113
    .line 114
    .line 115
    :goto_3
    const-string v1, "pre_rootView.onAttachedToReactInstance"

    .line 116
    .line 117
    invoke-static {v3, v4, v1, v0}, Ll6/a;->a(JLjava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/facebook/react/y;

    .line 121
    .line 122
    invoke-direct {v1, v0, p1}, Lcom/facebook/react/y;-><init>(ILcom/facebook/react/uimanager/K;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v4}, Ll6/a;->f(J)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v0, "Unable to attach a rootView to ReactInstance when UIManager is not properly initialized."

    .line 135
    .line 136
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public static r()Lcom/facebook/react/H;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/H;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/react/H;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private s(Lcom/facebook/react/uimanager/K;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getRootViewGroup()Landroid/view/ViewGroup;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private t()Lcom/facebook/react/devsupport/u0;
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/F$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/facebook/react/F$a;-><init>(Lcom/facebook/react/F;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private u(Lcom/facebook/react/bridge/JavaScriptExecutor;Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p2, "ReactInstanceManager.createReactContext is unsupported. CatalystInstanceImpl has been removed."

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method private x(Lcom/facebook/react/uimanager/K;Lcom/facebook/react/bridge/ReactContext;)V
    .locals 4

    .line 1
    const-string v0, "ReactInstanceManager.detachRootViewFromInstance()"

    .line 2
    .line 3
    const-string v1, "ReactNative"

    .line 4
    .line 5
    invoke-static {v1, v0}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getState()Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getUIManagerType()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x2

    .line 29
    if-ne v0, v2, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getRootViewTag()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, -0x1

    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    invoke-static {p2, v0}, Lcom/facebook/react/uimanager/c0;->g(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/UIManager;->stopSurface(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string p2, "Failed to stop surface, UIManager has already gone away"

    .line 49
    .line 50
    invoke-static {v1, p2}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    sget-object p2, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const-string v1, "detachRootViewFromInstance called with ReactRootView with invalid id"

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0, p1}, Lcom/facebook/react/F;->s(Lcom/facebook/react/uimanager/K;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    invoke-virtual {p2}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-class v0, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 75
    .line 76
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/CatalystInstance;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/facebook/react/modules/appregistry/AppRegistry;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/facebook/react/uimanager/K;->getRootViewTag()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-interface {p2, p1}, Lcom/facebook/react/modules/appregistry/AppRegistry;->unmountApplicationComponentAtRootTag(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public B()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->b:Lcom/facebook/react/common/LifecycleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public M(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/react/bridge/ReactContext;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public N()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "Instance detached from instance manager"

    .line 11
    .line 12
    invoke-static {v0, v1}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/F;->D()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitHardwareBackPressed()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method

.method public O(Landroid/content/Context;Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-class v0, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lcom/facebook/react/modules/appearance/AppearanceModule;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Lcom/facebook/react/modules/appearance/AppearanceModule;->onConfigurationChanged(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public P()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/facebook/react/F;->k:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lv5/f;->s(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/F;->J()V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/facebook/react/F;->m:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public Q(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/F;->P()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/react/F;->q:LJ5/a;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/facebook/react/F;->k:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {v0, v1}, Lv5/f;->s(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/F;->K()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public S(Landroid/app/Activity;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/F;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "ReactInstanceManager.onHostPause called with null activity"

    .line 12
    .line 13
    sget-object v3, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v0}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    array-length v3, v0

    .line 27
    move v4, v2

    .line 28
    :goto_0
    if-ge v4, v3, :cond_0

    .line 29
    .line 30
    aget-object v5, v0, v4

    .line 31
    .line 32
    sget-object v6, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    invoke-static {v6, v5}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    move v0, v1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v0, v2

    .line 51
    :goto_1
    invoke-static {v0}, Lj5/a;->a(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    if-ne p1, v0, :cond_3

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move v1, v2

    .line 62
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v2, "Pausing an activity that is not the current activity, this is incorrect! Current activity: "

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v2, " Paused activity: "

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v1, p1}, Lj5/a;->b(ZLjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/F;->R()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public T(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/facebook/react/F;->k:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Landroidx/core/view/f0;->Q(Landroid/view/View;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lcom/facebook/react/F$c;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/F$c;-><init>(Lcom/facebook/react/F;Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 37
    .line 38
    invoke-interface {p1, v0}, Lv5/f;->s(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-boolean p1, p0, Lcom/facebook/react/F;->l:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 47
    .line 48
    invoke-interface {p1, v0}, Lv5/f;->s(Z)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 52
    invoke-direct {p0, p1}, Lcom/facebook/react/F;->L(Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public U(Landroid/app/Activity;LJ5/a;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/react/F;->q:LJ5/a;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/facebook/react/F;->T(Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public W(Landroid/content/Intent;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "Instance detached from instance manager"

    .line 13
    .line 14
    invoke-static {p1, v0}, LS3/a;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const-string v3, "android.intent.action.VIEW"

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    const-string v3, "android.nfc.action.NDEF_DISCOVERED"

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    .line 51
    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->emitNewIntentReceived(Landroid/net/Uri;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/bridge/ReactContext;->onNewIntent(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public X(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->r:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->onWindowFocusChange(Z)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Z()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/F;->t:Z

    .line 2
    .line 3
    const-string v1, "recreateReactContextInBackground should only be called after the initial createReactContextInBackground call."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lj5/a;->b(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/facebook/react/F;->c0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public f0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 5
    .line 6
    invoke-interface {v0}, Lv5/f;->F()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public p(Lcom/facebook/react/uimanager/K;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/facebook/react/F;->s(Lcom/facebook/react/uimanager/K;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string v1, "ReactNative"

    .line 22
    .line 23
    const-string v2, "ReactRoot was attached multiple times"

    .line 24
    .line 25
    invoke-static {v1, v2}, LS3/a;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/F;->y()Lcom/facebook/react/bridge/ReactContext;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, Lcom/facebook/react/F;->d:Ljava/lang/Thread;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/facebook/react/F;->q(Lcom/facebook/react/uimanager/K;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public v()V
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/react/F;->B:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ReactInstanceManager.createReactContextInBackground()"

    .line 4
    .line 5
    invoke-static {v0, v1}, LS3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lcom/facebook/react/F;->t:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/react/F;->t:Z

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/facebook/react/F;->c0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public w(Lcom/facebook/react/uimanager/K;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/F;->a:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveReactInstance()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1, v0}, Lcom/facebook/react/F;->x(Lcom/facebook/react/uimanager/K;Lcom/facebook/react/bridge/ReactContext;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public y()Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/F;->o:Lcom/facebook/react/bridge/ReactContext;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v1
.end method

.method public z()Lv5/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/F;->j:Lv5/f;

    .line 2
    .line 3
    return-object v0
.end method
