.class public Lorg/videolan/libvlc/FactoryManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static factories:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/videolan/libvlc/interfaces/IComponentFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getFactory(Ljava/lang/String;)Lorg/videolan/libvlc/interfaces/IComponentFactory;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lorg/videolan/libvlc/interfaces/IComponentFactory;

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "FactoryManager"

    .line 13
    .line 14
    const-string v1, "Factory doesn\'t exist. Falling back to hard coded one"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    sget-object v0, Lorg/videolan/libvlc/interfaces/IMediaFactory;->factoryId:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance v1, Lorg/videolan/libvlc/MediaFactory;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Lorg/videolan/libvlc/MediaFactory;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lorg/videolan/libvlc/FactoryManager;->registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V

    .line 34
    .line 35
    :cond_0
    sget-object v0, Lorg/videolan/libvlc/interfaces/ILibVLCFactory;->factoryId:Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Lorg/videolan/libvlc/LibVLCFactory;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Lorg/videolan/libvlc/LibVLCFactory;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lorg/videolan/libvlc/FactoryManager;->registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V

    .line 50
    .line 51
    :cond_1
    sget-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    move-object v0, p0

    .line 57
    .line 58
    check-cast v0, Lorg/videolan/libvlc/interfaces/IComponentFactory;

    .line 59
    :cond_2
    return-object v0
.end method

.method public static registerFactory(Ljava/lang/String;Lorg/videolan/libvlc/interfaces/IComponentFactory;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lorg/videolan/libvlc/FactoryManager;->factories:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method
