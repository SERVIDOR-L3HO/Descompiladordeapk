.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "n"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Map;

.field private c:Lot1;

.field private d:Z


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lot1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->b:Ljava/util/Map;

    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->c:Lot1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Map;Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;-><init>(Ljava/lang/String;Ljava/util/Map;Lot1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;)Lot1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->c:Lot1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lot1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->c:Lot1;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->b:Ljava/util/Map;

    return-object v0
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->d:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$n;->d:Z

    return v0
.end method
