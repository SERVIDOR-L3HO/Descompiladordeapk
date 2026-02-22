.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "k"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/Object;

.field private final d:Lot1;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->d:Lot1;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Object;Lot1;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;)Lot1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->d:Lot1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public d()Lot1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->d:Lot1;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$k;->b:Ljava/util/List;

    return-object v0
.end method
