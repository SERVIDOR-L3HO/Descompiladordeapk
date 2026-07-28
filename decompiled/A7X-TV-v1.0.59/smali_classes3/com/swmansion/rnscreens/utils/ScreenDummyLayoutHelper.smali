.class public final Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0001\u0018\u0000 J2\u00020\u0001:\u0001KB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001b\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010!\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008#\u0010\"J\u000f\u0010$\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008$\u0010\"R\u0018\u0010(\u001a\u0004\u0018\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0018\u0010,\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00104\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00107\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u0010:\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u0016\u0010>\u001a\u00020;8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0018\u0010F\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u0016\u0010I\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008G\u0010H\u00a8\u0006L"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "reactContext",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "",
        "i",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)Z",
        "Landroid/content/Context;",
        "contextWithTheme",
        "LDa/E;",
        "h",
        "(Landroid/content/Context;)V",
        "",
        "fontSize",
        "isTitleEmpty",
        "",
        "computeDummyLayout",
        "(IZ)F",
        "Landroid/app/Activity;",
        "activity",
        "k",
        "(Landroid/app/Activity;)V",
        "Lkotlin/Function0;",
        "",
        "lazyMessage",
        "l",
        "(LRa/a;)Lcom/facebook/react/bridge/ReactApplicationContext;",
        "Landroid/app/Application;",
        "application",
        "f",
        "(Landroid/app/Application;)V",
        "onHostResume",
        "()V",
        "onHostPause",
        "onHostDestroy",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "q",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
        "coordinatorLayout",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "r",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        "appBarLayout",
        "Landroid/view/View;",
        "s",
        "Landroid/view/View;",
        "dummyContentView",
        "Landroidx/appcompat/widget/Toolbar;",
        "t",
        "Landroidx/appcompat/widget/Toolbar;",
        "toolbar",
        "u",
        "F",
        "defaultFontSize",
        "v",
        "I",
        "defaultContentInsetStartWithNavigation",
        "Lcom/swmansion/rnscreens/utils/a;",
        "w",
        "Lcom/swmansion/rnscreens/utils/a;",
        "cache",
        "Ljava/lang/ref/WeakReference;",
        "x",
        "Ljava/lang/ref/WeakReference;",
        "reactContextRef",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "y",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "activityLifecycleCallbacks",
        "z",
        "Z",
        "isLayoutInitialized",
        "A",
        "a",
        "react-native-screens_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

.field private static B:Ljava/lang/ref/WeakReference;


# instance fields
.field private q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field private r:Lcom/google/android/material/appbar/AppBarLayout;

.field private s:Landroid/view/View;

.field private t:Landroidx/appcompat/widget/Toolbar;

.field private u:F

.field private v:I

.field private w:Lcom/swmansion/rnscreens/utils/a;

.field private x:Ljava/lang/ref/WeakReference;

.field private y:Landroid/app/Application$ActivityLifecycleCallbacks;

.field private volatile z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->A:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->B:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/swmansion/rnscreens/utils/a;->c:Lcom/swmansion/rnscreens/utils/a$a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/a$a;->a()Lcom/swmansion/rnscreens/utils/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->w:Lcom/swmansion/rnscreens/utils/a;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->x:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    :try_start_0
    const-string v0, "react_codegen_rnscreens"

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    const-string v0, "ScreenDummyLayoutHelper"

    .line 31
    .line 32
    const-string v1, "[RNScreens] Failed to load react_codegen_rnscreens library."

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->B:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->j()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->m()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final declared-synchronized computeDummyLayout(IZ)F
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->z:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LQ8/i;

    .line 8
    .line 9
    invoke-direct {v0}, LQ8/i;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l(LRa/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p1, "ScreenDummyLayoutHelper"

    .line 23
    .line 24
    const-string p2, "[RNScreens] Failed to late-init layout while computing header height. This is most likely a race-condition-bug in react-native-screens, please file an issue at https://github.com/software-mansion/react-native-screens/issues"

    .line 25
    .line 26
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return v1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->w:Lcom/swmansion/rnscreens/utils/a;

    .line 35
    .line 36
    new-instance v2, Lcom/swmansion/rnscreens/utils/b;

    .line 37
    .line 38
    invoke-direct {v2, p1, p2}, Lcom/swmansion/rnscreens/utils/b;-><init>(IZ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lcom/swmansion/rnscreens/utils/a;->c(Lcom/swmansion/rnscreens/utils/b;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->w:Lcom/swmansion/rnscreens/utils/a;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/utils/a;->b()F

    .line 50
    .line 51
    .line 52
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return p1

    .line 55
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 56
    .line 57
    iget-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->t:Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    iget-object v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->x:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 68
    .line 69
    if-eqz v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v4}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v4, 0x0

    .line 77
    :goto_0
    if-eqz v0, :cond_7

    .line 78
    .line 79
    if-eqz v2, :cond_7

    .line 80
    .line 81
    if-eqz v3, :cond_7

    .line 82
    .line 83
    if-nez v4, :cond_3

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v4, "getDecorView(...)"

    .line 95
    .line 96
    invoke-static {v1, v4}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, LQ8/b;->a(Landroid/view/View;)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    const/high16 v6, 0x40000000    # 2.0f

    .line 112
    .line 113
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    const/4 v8, 0x0

    .line 122
    if-eqz p2, :cond_4

    .line 123
    .line 124
    const-string v9, ""

    .line 125
    .line 126
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v8}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    const-string v9, "FontSize123!#$"

    .line 134
    .line 135
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget v9, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->v:I

    .line 139
    .line 140
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/Toolbar;->setContentInsetStartWithNavigation(I)V

    .line 141
    .line 142
    .line 143
    :goto_1
    sget-object v9, Lcom/swmansion/rnscreens/Y;->W:Lcom/swmansion/rnscreens/Y$a;

    .line 144
    .line 145
    invoke-virtual {v9, v3}, Lcom/swmansion/rnscreens/Y$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-eqz v3, :cond_6

    .line 150
    .line 151
    const/4 v9, -0x1

    .line 152
    if-eq p1, v9, :cond_5

    .line 153
    .line 154
    int-to-float v9, p1

    .line 155
    goto :goto_2

    .line 156
    :cond_5
    iget v9, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->u:F

    .line 157
    .line 158
    :goto_2
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setTextSize(F)V

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0, v7, v6}, Landroid/view/View;->measure(II)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v8, v8, v5, v1}, Landroid/view/View;->layout(IIII)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-float v0, v0

    .line 172
    int-to-float v1, v4

    .line 173
    add-float/2addr v0, v1

    .line 174
    invoke-static {v0}, Lcom/facebook/react/uimanager/z;->g(F)F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v1, Lcom/swmansion/rnscreens/utils/a;

    .line 179
    .line 180
    new-instance v2, Lcom/swmansion/rnscreens/utils/b;

    .line 181
    .line 182
    invoke-direct {v2, p1, p2}, Lcom/swmansion/rnscreens/utils/b;-><init>(IZ)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v1, v2, v0}, Lcom/swmansion/rnscreens/utils/a;-><init>(Lcom/swmansion/rnscreens/utils/b;F)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->w:Lcom/swmansion/rnscreens/utils/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 189
    .line 190
    monitor-exit p0

    .line 191
    return v0

    .line 192
    :cond_7
    :goto_3
    monitor-exit p0

    .line 193
    return v1

    .line 194
    :goto_4
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    throw p1
.end method

.method public static final synthetic d(Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;Landroid/app/Application;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->f(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic e()Ljava/lang/ref/WeakReference;
    .locals 1

    .line 1
    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->B:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object v0
.end method

.method private final declared-synchronized f(Landroid/app/Application;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->s:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->t:Landroidx/appcompat/widget/Toolbar;

    .line 10
    .line 11
    sget-object v1, Lcom/swmansion/rnscreens/utils/a;->c:Lcom/swmansion/rnscreens/utils/a$a;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/swmansion/rnscreens/utils/a$a;->a()Lcom/swmansion/rnscreens/utils/a;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->w:Lcom/swmansion/rnscreens/utils/a;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->z:Z

    .line 21
    .line 22
    iget-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->y:Landroid/app/Application$ActivityLifecycleCallbacks;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
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

.method private static final g()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "[RNScreens] Context was null-ed before dummy layout was initialized"

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;
    .locals 1

    sget-object v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->A:Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;

    invoke-virtual {v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$a;->getInstance()Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;

    move-result-object v0

    return-object v0
.end method

.method private final h(Landroid/content/Context;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lcom/google/android/material/appbar/AppBarLayout;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    const/4 v4, -0x2

    .line 15
    invoke-direct {v2, v3, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Landroidx/appcompat/widget/Toolbar;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    const-string v5, "FontSize123!#$"

    .line 27
    .line 28
    invoke-virtual {v2, v5}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 32
    .line 33
    invoke-direct {v5, v3, v4}, Lcom/google/android/material/appbar/AppBarLayout$e;-><init>(II)V

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {v5, v4}, Lcom/google/android/material/appbar/AppBarLayout$e;->g(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    sget-object v4, Lcom/swmansion/rnscreens/Y;->W:Lcom/swmansion/rnscreens/Y$a;

    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lcom/swmansion/rnscreens/Y$a;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    iput v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->u:F

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->getContentInsetStartWithNavigation()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iput v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->v:I

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    new-instance v4, Landroid/view/View;

    .line 67
    .line 68
    invoke-direct {v4, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 72
    .line 73
    invoke-direct {p1, v3, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->q:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->r:Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->t:Landroidx/appcompat/widget/Toolbar;

    .line 90
    .line 91
    iput-object v4, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->s:Landroid/view/View;

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->z:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "[RNScreens] Failed to find TextView in children of Toolbar"

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasCurrentActivity()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    return p1

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-boolean v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return v1

    .line 28
    :cond_2
    :try_start_1
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->h(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->k(Landroid/app/Activity;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, LDa/E;->a:LDa/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return v1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit p0

    .line 40
    throw p1

    .line 41
    :cond_3
    const-string p1, "[RNScreens] Attempt to use context detached from activity. This could happen only due to race-condition."

    .line 42
    .line 43
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private static final j()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "[RNScreens] ReactContext missing in onHostResume! This should not happen."

    .line 2
    .line 3
    return-object v0
.end method

.method private final k(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;

    .line 7
    .line 8
    invoke-direct {v0, p1, p0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper$b;-><init>(Landroid/app/Activity;Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->y:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final l(LRa/a;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, LQ8/k;

    .line 10
    .line 11
    invoke-direct {p1}, LQ8/k;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method private static final m()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "[RNScreens] Attempt to require missing react context"

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public onHostDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->x:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 1
    new-instance v0, LQ8/j;

    .line 2
    .line 3
    invoke-direct {v0}, LQ8/j;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->l(LRa/a;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-direct {p0, v0}, Lcom/swmansion/rnscreens/utils/ScreenDummyLayoutHelper;->i(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const-string v0, "ScreenDummyLayoutHelper"

    .line 21
    .line 22
    const-string v1, "[RNScreens] Failed to initialise dummy layout in onHostResume."

    .line 23
    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    return-void
.end method
