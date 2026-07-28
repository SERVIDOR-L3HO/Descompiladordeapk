.class public Lexpo/modules/adapters/react/NativeModulesProxy;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field private static final EXPORTED_METHODS_KEY:Ljava/lang/String; = "exportedMethods"

.field private static final MODULES_CONSTANTS_KEY:Ljava/lang/String; = "modulesConstants"

.field private static final NAME:Ljava/lang/String; = "NativeUnimoduleProxy"

.field private static final UNDEFINED_METHOD_ERROR:Ljava/lang/String; = "E_UNDEFINED_METHOD"

.field private static final VIEW_MANAGERS_METADATA_KEY:Ljava/lang/String; = "viewManagersMetadata"


# instance fields
.field private cachedConstants:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mKotlinInteropModuleRegistry:Lz9/p;

.field private mModuleRegistry:LY8/b;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 2
    iput-object p2, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LY8/b;

    .line 3
    new-instance v0, Lz9/p;

    sget-object v1, Lz9/l;->a:Lz9/l$a;

    .line 4
    invoke-virtual {v1}, Lz9/l$a;->a()Lz9/t;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lz9/t;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p2, v2}, Lz9/p;-><init>(Lz9/t;LY8/b;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lz9/p;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;LY8/b;Lz9/t;)V
    .locals 2

    .line 5
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 6
    iput-object p2, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LY8/b;

    .line 7
    new-instance v0, Lz9/p;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lz9/t;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p3, p2, v1}, Lz9/p;-><init>(Lz9/t;LY8/b;Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lz9/p;

    return-void
.end method


# virtual methods
.method public callMethod(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lz9/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lz9/p;->g(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lz9/p;

    .line 10
    .line 11
    new-instance v1, Lz9/o;

    .line 12
    .line 13
    invoke-direct {v1, p4}, Lz9/o;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, p3, v1}, Lz9/p;->b(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;Lz9/u;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "Method "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, " of Java module "

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " is undefined."

    .line 42
    .line 43
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string p2, "E_UNDEFINED_METHOD"

    .line 51
    .line 52
    invoke-interface {p4, p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->cachedConstants:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LY8/b;

    .line 7
    .line 8
    invoke-virtual {v0}, LY8/b;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lz9/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lz9/p;->h()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lz9/p;->c()V

    .line 19
    .line 20
    .line 21
    new-instance v0, Ljava/util/HashMap;

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "modulesConstants"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    new-instance v1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "exportedMethods"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lz9/p;

    .line 48
    .line 49
    invoke-virtual {v1}, Lz9/p;->l()Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "viewManagersMetadata"

    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lz9/f;->a()Ld9/d;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "\u2705 Constants were exported"

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ld9/d;->c(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->cachedConstants:Ljava/util/Map;

    .line 68
    .line 69
    return-object v0
.end method

.method public getKotlinInteropModuleRegistry()Lz9/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lz9/p;

    .line 2
    .line 3
    return-object v0
.end method

.method getModuleRegistry()LY8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LY8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NativeUnimoduleProxy"

    .line 2
    .line 3
    return-object v0
.end method

.method getReactContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/facebook/react/bridge/BaseJavaModule;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mModuleRegistry:LY8/b;

    .line 5
    .line 6
    invoke-virtual {v0}, LY8/b;->d()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/adapters/react/NativeModulesProxy;->mKotlinInteropModuleRegistry:Lz9/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lz9/p;->i()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
