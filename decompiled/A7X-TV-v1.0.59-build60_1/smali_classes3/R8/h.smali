.class public final LR8/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR8/h$a;
    }
.end annotation


# static fields
.field public static final a:LR8/h;

.field private static b:Lcom/facebook/react/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR8/h;

    .line 2
    .line 3
    invoke-direct {v0}, LR8/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR8/h;->a:LR8/h;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/w;
    .locals 13

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "packageList"

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "jsMainModulePath"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "jsBundleAssetPath"

    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-static {v5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LR8/h;->b:Lcom/facebook/react/w;

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    sget-object v0, LR8/c;->b:LR8/c$a;

    .line 28
    .line 29
    invoke-virtual {v0}, LR8/c$a;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Iterable;

    .line 34
    .line 35
    new-instance v10, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lb9/g;

    .line 55
    .line 56
    invoke-interface {v1, p0}, Lb9/g;->createReactNativeHostHandlers(Landroid/content/Context;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const-string v2, "createReactNativeHostHandlers(...)"

    .line 61
    .line 62
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    check-cast v1, Ljava/lang/Iterable;

    .line 66
    .line 67
    invoke-static {v10, v1}, LEa/u;->D(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, LR8/h$a;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 74
    .line 75
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    const/16 v11, 0x80

    .line 79
    .line 80
    const/4 v12, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v3, p1

    .line 83
    move-object v4, p2

    .line 84
    move-object/from16 v6, p4

    .line 85
    .line 86
    move/from16 v7, p6

    .line 87
    .line 88
    move-object/from16 v8, p7

    .line 89
    .line 90
    invoke-direct/range {v1 .. v12}, LR8/h$a;-><init>(Ljava/lang/ref/WeakReference;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/react/runtime/BindingsInstaller;Lcom/facebook/react/O$a;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    new-instance v5, Lcom/facebook/react/fabric/ComponentFactory;

    .line 94
    .line 95
    invoke-direct {v5}, Lcom/facebook/react/fabric/ComponentFactory;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lcom/facebook/react/defaults/DefaultComponentsRegistry;->register(Lcom/facebook/react/fabric/ComponentFactory;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    const/4 v8, 0x0

    .line 110
    if-nez v0, :cond_2

    .line 111
    .line 112
    new-instance v2, Lcom/facebook/react/runtime/ReactHostImpl;

    .line 113
    .line 114
    const/4 v6, 0x1

    .line 115
    move-object v3, p0

    .line 116
    move/from16 v7, p6

    .line 117
    .line 118
    move-object v4, v1

    .line 119
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/runtime/ReactHostImpl;-><init>(Landroid/content/Context;LR5/e;Lcom/facebook/react/fabric/ComponentFactory;ZZ)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-nez p1, :cond_1

    .line 131
    .line 132
    new-instance p0, LR8/h$b;

    .line 133
    .line 134
    move/from16 v7, p6

    .line 135
    .line 136
    invoke-direct {p0, v10, v7}, LR8/h$b;-><init>(Ljava/util/List;Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p0}, Lcom/facebook/react/runtime/ReactHostImpl;->c0(Lcom/facebook/react/x;)V

    .line 140
    .line 141
    .line 142
    sput-object v2, LR8/h;->b:Lcom/facebook/react/w;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    throw v8

    .line 153
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw v8

    .line 161
    :cond_3
    :goto_1
    sget-object p0, LR8/h;->b:Lcom/facebook/react/w;

    .line 162
    .line 163
    const-string p1, "null cannot be cast to non-null type com.facebook.react.ReactHost"

    .line 164
    .line 165
    invoke-static {p0, p1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;ILjava/lang/Object;)Lcom/facebook/react/w;
    .locals 7

    .line 1
    and-int/lit8 v1, p8, 0x4

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    const-string v1, ".expo/.virtual-metro-entry"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v1, p2

    .line 9
    :goto_0
    and-int/lit8 v2, p8, 0x8

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const-string v2, "index.android.bundle"

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v2, p3

    .line 17
    :goto_1
    and-int/lit8 v3, p8, 0x10

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    move-object v3, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_2
    move-object v3, p4

    .line 25
    :goto_2
    and-int/lit8 v5, p8, 0x20

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    move-object v5, v4

    .line 30
    goto :goto_3

    .line 31
    :cond_3
    move-object v5, p5

    .line 32
    :goto_3
    and-int/lit8 v6, p8, 0x40

    .line 33
    .line 34
    if-eqz v6, :cond_4

    .line 35
    .line 36
    sget-boolean v6, Lr5/a;->b:Z

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_4
    move v6, p6

    .line 40
    :goto_4
    and-int/lit16 v0, p8, 0x80

    .line 41
    .line 42
    if-eqz v0, :cond_5

    .line 43
    .line 44
    move-object/from16 p9, v4

    .line 45
    .line 46
    :goto_5
    move-object p2, p0

    .line 47
    move-object p3, p1

    .line 48
    move-object p4, v1

    .line 49
    move-object p5, v2

    .line 50
    move-object p6, v3

    .line 51
    move-object p7, v5

    .line 52
    move p8, v6

    .line 53
    goto :goto_6

    .line 54
    :cond_5
    move-object/from16 p9, p7

    .line 55
    .line 56
    goto :goto_5

    .line 57
    :goto_6
    invoke-static/range {p2 .. p9}, LR8/h;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/runtime/JSRuntimeFactory;ZLcom/facebook/react/runtime/BindingsInstaller;)Lcom/facebook/react/w;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
