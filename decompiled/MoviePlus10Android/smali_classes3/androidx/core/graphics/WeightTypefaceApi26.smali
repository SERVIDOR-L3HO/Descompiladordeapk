.class final Landroidx/core/graphics/WeightTypefaceApi26;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
.end annotation


# static fields
.field private static final a:Ljava/lang/reflect/Field;

.field private static final b:Ljava/lang/reflect/Method;

.field private static final c:Ljava/lang/reflect/Constructor;

.field private static final d:Landroidx/collection/LongSparseArray;

.field private static final e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    .line 2
    const-class v0, Landroid/graphics/Typeface;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    :try_start_0
    const-string v2, "native_instance"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 9
    move-result-object v2

    .line 10
    .line 11
    const-string v3, "nativeCreateFromTypefaceWithExactStyle"

    .line 12
    .line 13
    new-array v4, v1, [Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v6, 0x0

    .line 17
    .line 18
    aput-object v5, v4, v6

    .line 19
    .line 20
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    const/4 v8, 0x1

    .line 22
    .line 23
    aput-object v7, v4, v8

    .line 24
    .line 25
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 26
    const/4 v9, 0x2

    .line 27
    .line 28
    aput-object v7, v4, v9

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 36
    .line 37
    new-array v4, v8, [Ljava/lang/Class;

    .line 38
    .line 39
    aput-object v5, v4, v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v8}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    const-string v3, "WeightTypeface"

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    const/4 v2, 0x0

    .line 65
    move-object v0, v2

    .line 66
    move-object v3, v0

    .line 67
    .line 68
    :goto_1
    sput-object v2, Landroidx/core/graphics/WeightTypefaceApi26;->a:Ljava/lang/reflect/Field;

    .line 69
    .line 70
    sput-object v3, Landroidx/core/graphics/WeightTypefaceApi26;->b:Ljava/lang/reflect/Method;

    .line 71
    .line 72
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->c:Ljava/lang/reflect/Constructor;

    .line 73
    .line 74
    new-instance v0, Landroidx/collection/LongSparseArray;

    .line 75
    .line 76
    .line 77
    invoke-direct {v0, v1}, Landroidx/collection/LongSparseArray;-><init>(I)V

    .line 78
    .line 79
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->d:Landroidx/collection/LongSparseArray;

    .line 80
    .line 81
    new-instance v0, Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 85
    .line 86
    sput-object v0, Landroidx/core/graphics/WeightTypefaceApi26;->e:Ljava/lang/Object;

    .line 87
    return-void
.end method
