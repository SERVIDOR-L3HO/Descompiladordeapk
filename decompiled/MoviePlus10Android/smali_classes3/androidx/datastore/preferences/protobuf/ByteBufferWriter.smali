.class final Landroidx/datastore/preferences/protobuf/ByteBufferWriter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/ThreadLocal;

.field private static final b:Ljava/lang/Class;

.field private static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteBufferWriter;->a:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    const-string v0, "java.io.FileOutputStream"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteBufferWriter;->b(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Landroidx/datastore/preferences/protobuf/ByteBufferWriter;->b:Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/ByteBufferWriter;->a(Ljava/lang/Class;)J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    sput-wide v0, Landroidx/datastore/preferences/protobuf/ByteBufferWriter;->c:J

    .line 22
    return-void
.end method

.method private static a(Ljava/lang/Class;)J
    .locals 2

    .line 1
    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->H()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "channel"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/UnsafeUtil;->J(Ljava/lang/reflect/Field;)J

    .line 18
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-wide v0

    .line 20
    .line 21
    :catchall_0
    :cond_0
    const-wide/16 v0, -0x1

    .line 22
    return-wide v0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method
