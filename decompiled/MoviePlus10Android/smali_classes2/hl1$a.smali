.class final Lhl1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lhl1$a;

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    .line 2
    new-instance v0, Lhl1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lhl1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lhl1$a;->a:Lhl1$a;

    .line 8
    .line 9
    const-class v0, Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    const-string v2, "throwableMethods"

    .line 16
    .line 17
    .line 18
    invoke-static {v1, v2}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    array-length v2, v1

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    :goto_0
    const/4 v5, 0x0

    .line 23
    .line 24
    if-ge v4, v2, :cond_1

    .line 25
    .line 26
    aget-object v6, v1, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    .line 32
    const-string v8, "addSuppressed"

    .line 33
    .line 34
    .line 35
    invoke-static {v7, v8}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v7

    .line 37
    .line 38
    if-eqz v7, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    const-string v8, "it.parameterTypes"

    .line 45
    .line 46
    .line 47
    invoke-static {v7, v8}, Loz0;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Lkotlin/collections/d;->O([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7, v0}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v7

    .line 56
    .line 57
    if-eqz v7, :cond_0

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move-object v6, v5

    .line 63
    .line 64
    :goto_1
    sput-object v6, Lhl1$a;->b:Ljava/lang/reflect/Method;

    .line 65
    array-length v0, v1

    .line 66
    .line 67
    :goto_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    aget-object v2, v1, v3

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 73
    move-result-object v4

    .line 74
    .line 75
    const-string v6, "getSuppressed"

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v6}, Loz0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v4

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    move-object v5, v2

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    :goto_3
    sput-object v5, Lhl1$a;->c:Ljava/lang/reflect/Method;

    .line 89
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
