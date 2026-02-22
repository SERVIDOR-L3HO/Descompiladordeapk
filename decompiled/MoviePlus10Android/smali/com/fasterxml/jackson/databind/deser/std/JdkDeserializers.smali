.class public abstract Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final _classNames:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 8
    const/4 v0, 0x7

    .line 9
    .line 10
    new-array v1, v0, [Ljava/lang/Class;

    .line 11
    .line 12
    const-class v2, Ljava/util/UUID;

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    const-class v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    aput-object v4, v1, v2

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    const-class v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    aput-object v4, v1, v2

    .line 26
    const/4 v2, 0x3

    .line 27
    .line 28
    const-class v4, Ljava/util/concurrent/atomic/AtomicLong;

    .line 29
    .line 30
    aput-object v4, v1, v2

    .line 31
    const/4 v2, 0x4

    .line 32
    .line 33
    const-class v4, Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    aput-object v4, v1, v2

    .line 36
    const/4 v2, 0x5

    .line 37
    .line 38
    const-class v4, Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    aput-object v4, v1, v2

    .line 41
    const/4 v2, 0x6

    .line 42
    .line 43
    const-class v4, Ljava/lang/Void;

    .line 44
    .line 45
    aput-object v4, v1, v2

    .line 46
    const/4 v2, 0x0

    .line 47
    .line 48
    :goto_0
    if-ge v2, v0, :cond_0

    .line 49
    .line 50
    aget-object v4, v1, v2

    .line 51
    .line 52
    sget-object v5, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    add-int/lit8 v2, v2, 0x1

    .line 62
    goto :goto_0

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-static {}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->types()[Ljava/lang/Class;

    .line 66
    move-result-object v0

    .line 67
    array-length v1, v0

    .line 68
    .line 69
    :goto_1
    if-ge v3, v1, :cond_1

    .line 70
    .line 71
    aget-object v2, v0, v3

    .line 72
    .line 73
    sget-object v4, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    return-void
.end method

.method public static find(Ljava/lang/Class;Ljava/lang/String;)Lcom/fasterxml/jackson/databind/JsonDeserializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/fasterxml/jackson/databind/JsonDeserializer<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/fasterxml/jackson/databind/deser/std/JdkDeserializers;->_classNames:Ljava/util/HashSet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;->findDeserializer(Ljava/lang/Class;)Lcom/fasterxml/jackson/databind/deser/std/FromStringDeserializer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    const-class p1, Ljava/util/UUID;

    .line 18
    .line 19
    if-ne p0, p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/UUIDDeserializer;-><init>()V

    .line 25
    return-object p0

    .line 26
    .line 27
    :cond_1
    const-class p1, Ljava/lang/StackTraceElement;

    .line 28
    .line 29
    if-ne p0, p1, :cond_2

    .line 30
    .line 31
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/StackTraceElementDeserializer;-><init>()V

    .line 35
    return-object p0

    .line 36
    .line 37
    :cond_2
    const-class p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    if-ne p0, p1, :cond_3

    .line 40
    .line 41
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicBooleanDeserializer;-><init>()V

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_3
    const-class p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    if-ne p0, p1, :cond_4

    .line 50
    .line 51
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicIntegerDeserializer;-><init>()V

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_4
    const-class p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    if-ne p0, p1, :cond_5

    .line 60
    .line 61
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;

    .line 62
    .line 63
    .line 64
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/AtomicLongDeserializer;-><init>()V

    .line 65
    return-object p0

    .line 66
    .line 67
    :cond_5
    const-class p1, Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    if-ne p0, p1, :cond_6

    .line 70
    .line 71
    new-instance p0, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Lcom/fasterxml/jackson/databind/deser/std/ByteBufferDeserializer;-><init>()V

    .line 75
    return-object p0

    .line 76
    .line 77
    :cond_6
    const-class p1, Ljava/lang/Void;

    .line 78
    .line 79
    if-ne p0, p1, :cond_7

    .line 80
    .line 81
    sget-object p0, Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;->instance:Lcom/fasterxml/jackson/databind/deser/std/NullifyingDeserializer;

    .line 82
    return-object p0

    .line 83
    :cond_7
    const/4 p0, 0x0

    .line 84
    return-object p0
.end method
