.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "l"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->f()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->e()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic c(Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;

    return-object v0
.end method

.method private e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->a:Ljava/util/Map;

    return-object v0
.end method

.method private f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->c:Z

    return v0
.end method
