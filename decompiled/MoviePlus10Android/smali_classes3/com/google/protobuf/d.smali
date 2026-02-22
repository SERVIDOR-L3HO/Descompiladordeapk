.class abstract Lcom/google/protobuf/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static final b:Ljava/lang/Class;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "libcore.io.Memory"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    .line 9
    .line 10
    sget-boolean v0, Lcom/google/protobuf/d;->a:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "org.robolectric.Robolectric"

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/d;->a(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    :goto_0
    sput-boolean v0, Lcom/google/protobuf/d;->c:Z

    .line 26
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method static b()Ljava/lang/Class;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    return-object v0
.end method

.method static c()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/d;->a:Z

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/protobuf/d;->b:Ljava/lang/Class;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/google/protobuf/d;->c:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
