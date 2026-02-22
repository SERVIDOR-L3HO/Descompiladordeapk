.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "m"
.end annotation


# instance fields
.field private final a:Lot1;

.field private final b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

.field private final c:Lk31;

.field private final d:Ljava/lang/Long;


# direct methods
.method private constructor <init>(Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;Ljava/lang/Long;Lk31;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->a:Lot1;

    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    iput-object p4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->c:Lk31;

    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d:Ljava/lang/Long;

    return-void
.end method

.method synthetic constructor <init>(Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;Ljava/lang/Long;Lk31;Lcom/google/firebase/database/connection/PersistentConnectionImpl$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;-><init>(Lot1;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;Ljava/lang/Long;Lk31;)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 3
    return-object p0
.end method

.method static synthetic b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lot1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->a:Lot1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c()Lk31;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->c:Lk31;

    return-object v0
.end method

.method public d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    return-object v0
.end method

.method public e()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v1, " (Tag: "

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d:Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v1, ")"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
