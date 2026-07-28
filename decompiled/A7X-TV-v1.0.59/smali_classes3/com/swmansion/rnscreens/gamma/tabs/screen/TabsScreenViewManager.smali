.class public final Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"

# interfaces
.implements Lc6/V;


# annotations
.annotation runtime LD5/a;
    name = "RNSTabsScreenAndroid"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/a;",
        ">;",
        "Lc6/V;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 :2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001;B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0012H\u0014\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0016H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001b\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u0002H\u0014\u00a2\u0006\u0004\u0008\u001f\u0010 J!\u0010\"\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008\"\u0010#J!\u0010$\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008$\u0010#J!\u0010%\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008%\u0010#J!\u0010&\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\u001f\u0010)\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010!\u001a\u00020(H\u0016\u00a2\u0006\u0004\u0008)\u0010*J!\u0010+\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008+\u0010#J!\u0010,\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010#J!\u0010-\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010#J!\u0010.\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u000fH\u0016\u00a2\u0006\u0004\u0008.\u0010#J!\u0010/\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008/\u0010\'J!\u00100\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00080\u0010\'J!\u00101\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u00022\u0008\u0010!\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u00081\u0010\'R\u001a\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R$\u00104\u001a\u0004\u0018\u00010\u00128\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109\u00a8\u0006<"
    }
    d2 = {
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/swmansion/rnscreens/gamma/tabs/screen/a;",
        "Lc6/V;",
        "<init>",
        "()V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "appearance",
        "LJ8/b;",
        "parseAndroidTabsAppearance",
        "(Lcom/facebook/react/bridge/ReadableMap;)LJ8/b;",
        "itemStateAppearance",
        "LJ8/a;",
        "parseItemStateAppearance",
        "(Lcom/facebook/react/bridge/ReadableMap;)LJ8/a;",
        "",
        "getName",
        "()Ljava/lang/String;",
        "Lcom/facebook/react/uimanager/Y;",
        "reactContext",
        "createViewInstance",
        "(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;",
        "Lcom/facebook/react/uimanager/g0;",
        "getDelegate",
        "()Lcom/facebook/react/uimanager/g0;",
        "",
        "",
        "getExportedCustomDirectEventTypeConstants",
        "()Ljava/util/Map;",
        "view",
        "LDa/E;",
        "addEventEmitters",
        "(Lcom/facebook/react/uimanager/Y;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V",
        "value",
        "setScreenKey",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V",
        "setBadgeValue",
        "setTitle",
        "setSpecialEffects",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V",
        "",
        "setPreventNativeSelection",
        "(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Z)V",
        "setTabBarItemTestID",
        "setTabBarItemAccessibilityLabel",
        "setDrawableIconResourceName",
        "setSelectedDrawableIconResourceName",
        "setImageIconResource",
        "setSelectedImageIconResource",
        "setStandardAppearance",
        "delegate",
        "Lcom/facebook/react/uimanager/g0;",
        "context",
        "Lcom/facebook/react/uimanager/Y;",
        "getContext",
        "()Lcom/facebook/react/uimanager/Y;",
        "setContext",
        "(Lcom/facebook/react/uimanager/Y;)V",
        "Companion",
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
.field public static final Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNSTabsScreenAndroid"

.field public static final TAG:Ljava/lang/String; = "TabsScreenViewManager"


# instance fields
.field private context:Lcom/facebook/react/uimanager/Y;

.field private final delegate:Lcom/facebook/react/uimanager/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/g0;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->Companion:Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lc6/U;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lc6/U;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic a(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedImageIconResource$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setImageIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final parseAndroidTabsAppearance(Lcom/facebook/react/bridge/ReadableMap;)LJ8/b;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LJ8/b;

    .line 6
    .line 7
    const-string v3, "tabBarBackgroundColor"

    .line 8
    .line 9
    invoke-static {v1, v3}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v4, "tabBarItemRippleColor"

    .line 14
    .line 15
    invoke-static {v1, v4}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "tabBarItemLabelVisibilityMode"

    .line 20
    .line 21
    invoke-static {v1, v5}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const-string v6, "normal"

    .line 26
    .line 27
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v7, :cond_0

    .line 33
    .line 34
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-direct {v0, v6}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)LJ8/a;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v6, v8

    .line 44
    :goto_0
    const-string v7, "selected"

    .line 45
    .line 46
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_1

    .line 51
    .line 52
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    invoke-direct {v0, v7}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)LJ8/a;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v7, v8

    .line 62
    :goto_1
    const-string v9, "focused"

    .line 63
    .line 64
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    if-eqz v10, :cond_2

    .line 69
    .line 70
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-direct {v0, v9}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)LJ8/a;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v9, v8

    .line 80
    :goto_2
    const-string v10, "disabled"

    .line 81
    .line 82
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_3

    .line 87
    .line 88
    invoke-interface {v1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-direct {v0, v8}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)LJ8/a;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    :cond_3
    const-string v10, "tabBarItemActiveIndicatorColor"

    .line 97
    .line 98
    invoke-static {v1, v10}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const-string v11, "tabBarItemActiveIndicatorEnabled"

    .line 103
    .line 104
    invoke-static {v1, v11}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    const-string v12, "tabBarItemTitleFontFamily"

    .line 109
    .line 110
    invoke-static {v1, v12}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    const-string v13, "tabBarItemTitleSmallLabelFontSize"

    .line 115
    .line 116
    invoke-static {v1, v13}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    const-string v14, "tabBarItemTitleLargeLabelFontSize"

    .line 121
    .line 122
    invoke-static {v1, v14}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Float;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const-string v15, "tabBarItemTitleFontWeight"

    .line 127
    .line 128
    invoke-static {v1, v15}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    const-string v0, "tabBarItemTitleFontStyle"

    .line 133
    .line 134
    invoke-static {v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object/from16 v16, v0

    .line 139
    .line 140
    const-string v0, "tabBarItemBadgeBackgroundColor"

    .line 141
    .line 142
    invoke-static {v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    move-object/from16 v17, v0

    .line 147
    .line 148
    const-string v0, "tabBarItemBadgeTextColor"

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v1, v2

    .line 155
    move-object v2, v3

    .line 156
    move-object v3, v4

    .line 157
    move-object v4, v5

    .line 158
    move-object v5, v6

    .line 159
    move-object v6, v7

    .line 160
    move-object v7, v9

    .line 161
    move-object v9, v10

    .line 162
    move-object v10, v11

    .line 163
    move-object v11, v12

    .line 164
    move-object v12, v13

    .line 165
    move-object v13, v14

    .line 166
    move-object v14, v15

    .line 167
    move-object/from16 v15, v16

    .line 168
    .line 169
    move-object/from16 v16, v17

    .line 170
    .line 171
    move-object/from16 v17, v0

    .line 172
    .line 173
    invoke-direct/range {v1 .. v17}, LJ8/b;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LJ8/a;LJ8/a;LJ8/a;LJ8/a;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 174
    .line 175
    .line 176
    return-object v1
.end method

.method private final parseItemStateAppearance(Lcom/facebook/react/bridge/ReadableMap;)LJ8/a;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, LJ8/a;

    .line 6
    .line 7
    const-string v1, "tabBarItemIconColor"

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "tabBarItemTitleFontColor"

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/h;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, v1, p1}, LJ8/a;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method private static final setImageIconResource$lambda$1(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method

.method private static final setSelectedImageIconResource$lambda$2(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Landroid/graphics/drawable/Drawable;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "drawable"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setSelectedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, LDa/E;->a:LDa/E;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/Y;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/Y;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/Y;Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->addEventEmitters(Lcom/facebook/react/uimanager/Y;Landroid/view/View;)V

    .line 3
    invoke-virtual {p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->e()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/Y;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/Y;)Lcom/swmansion/rnscreens/gamma/tabs/screen/a;
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, LQ8/h;->a:LQ8/h;

    const-string v1, "RNSTabsScreenAndroid"

    const-string v2, "createViewInstance"

    invoke-virtual {v0, v1, v2}, LQ8/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-direct {v0, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;-><init>(Lcom/facebook/react/uimanager/Y;)V

    return-object v0
.end method

.method public final getContext()Lcom/facebook/react/uimanager/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/g0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->delegate:Lcom/facebook/react/uimanager/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, LM8/c;->a:LM8/c$a;

    .line 2
    .line 3
    invoke-static {v0}, LG8/a;->a(LF8/b;)Lkotlin/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LM8/a;->a:LM8/a$a;

    .line 8
    .line 9
    invoke-static {v1}, LG8/a;->a(LF8/b;)Lkotlin/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LM8/d;->a:LM8/d$a;

    .line 14
    .line 15
    invoke-static {v2}, LG8/a;->a(LF8/b;)Lkotlin/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, LM8/b;->a:LM8/b$a;

    .line 20
    .line 21
    invoke-static {v3}, LG8/a;->a(LF8/b;)Lkotlin/Pair;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    filled-new-array {v0, v1, v2, v3}, [Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LEa/P;->m([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RNSTabsScreenAndroid"

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic removeAllViews(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/n;->removeAllViews(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setBadgeValue(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeValue(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setBadgeValue(Ljava/lang/String;)V

    return-void
.end method

.method public final setContext(Lcom/facebook/react/uimanager/Y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->context:Lcom/facebook/react/uimanager/Y;

    .line 2
    .line 3
    return-void
.end method

.method public bridge synthetic setDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/g;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/g;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    invoke-static {v0, p2, v1}, LG8/f;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setPreventNativeSelection(Landroid/view/View;Z)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setPreventNativeSelection(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Z)V

    return-void
.end method

.method public setPreventNativeSelection(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Z)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setPreventNativeSelection(Z)V

    return-void
.end method

.method public bridge synthetic setScreenKey(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setScreenKey(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setScreenKey(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setScreenKey(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedDrawableIconResourceName(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setSelectedDrawableIconResourceName(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setSelectedDrawableIconResourceName(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setSelectedImageIconResource(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSelectedImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSelectedImageIconResource(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    const-string v0, "uri"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/swmansion/rnscreens/gamma/tabs/screen/f;

    invoke-direct {v1, p1}, Lcom/swmansion/rnscreens/gamma/tabs/screen/f;-><init>(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;)V

    invoke-static {v0, p2, v1}, LG8/f;->c(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setSpecialEffects(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setSpecialEffects(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v0, "repeatedTabSelection"

    if-eqz p2, :cond_0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v1, :cond_2

    .line 3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 4
    const-string v0, "scrollToTop"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v2

    .line 6
    :goto_1
    const-string v1, "popToRoot"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    goto :goto_2

    :cond_2
    move v0, v2

    .line 8
    :cond_3
    :goto_2
    invoke-virtual {p1, v2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setShouldUseRepeatedTabSelectionPopToRootSpecialEffect(Z)V

    .line 9
    invoke-virtual {p1, v0}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setShouldUseRepeatedTabSelectionScrollToTopSpecialEffect(Z)V

    return-void
.end method

.method public bridge synthetic setStandardAppearance(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setStandardAppearance(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setAppearance$react_native_screens_release(LJ8/b;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->parseAndroidTabsAppearance(Lcom/facebook/react/bridge/ReadableMap;)LJ8/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setAppearance$react_native_screens_release(LJ8/b;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemAccessibilityLabel(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabBarItemAccessibilityLabel(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTabBarItemTestID(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTabBarItemTestID(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabBarItemTestID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTitle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;

    invoke-virtual {p0, p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/TabsScreenViewManager;->setTitle(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(Lcom/swmansion/rnscreens/gamma/tabs/screen/a;Ljava/lang/String;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/swmansion/rnscreens/gamma/tabs/screen/a;->setTabTitle(Ljava/lang/String;)V

    return-void
.end method
