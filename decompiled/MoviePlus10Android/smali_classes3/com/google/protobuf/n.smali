.class public Lcom/google/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/n$a;
    }
.end annotation


# static fields
.field private static b:Z = true

.field private static volatile c:Lcom/google/protobuf/n;

.field static final d:Lcom/google/protobuf/n;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/protobuf/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/protobuf/n;-><init>(Z)V

    .line 7
    .line 8
    sput-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

    .line 9
    return-void
.end method

.method constructor <init>(Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/protobuf/n;->a:Ljava/util/Map;

    .line 10
    return-void
.end method

.method public static b()Lcom/google/protobuf/n;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/n;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    const-class v1, Lcom/google/protobuf/n;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/n;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-boolean v0, Lcom/google/protobuf/n;->b:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/google/protobuf/m;->a()Lcom/google/protobuf/n;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    sget-object v0, Lcom/google/protobuf/n;->d:Lcom/google/protobuf/n;

    .line 25
    .line 26
    :goto_0
    sput-object v0, Lcom/google/protobuf/n;->c:Lcom/google/protobuf/n;

    .line 27
    :cond_1
    monitor-exit v1

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v0

    .line 31
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/protobuf/k0;I)Lcom/google/protobuf/GeneratedMessageLite$c;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/protobuf/n;->a:Ljava/util/Map;

    .line 3
    .line 4
    new-instance v1, Lcom/google/protobuf/n$a;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lcom/google/protobuf/n$a;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lja1;->a(Ljava/lang/Object;)V

    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
