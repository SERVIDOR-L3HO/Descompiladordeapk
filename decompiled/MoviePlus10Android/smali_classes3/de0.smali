.class public Lde0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lne0;

.field private final b:Lcom/google/firebase/database/logging/c;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/c;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/database/core/c;->o()Lne0;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lde0;->a:Lne0;

    .line 10
    .line 11
    const-string v0, "EventRaiser"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/c;->q(Ljava/lang/String;)Lcom/google/firebase/database/logging/c;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lde0;->b:Lcom/google/firebase/database/logging/c;

    .line 18
    return-void
.end method

.method static synthetic a(Lde0;)Lcom/google/firebase/database/logging/c;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lde0;->b:Lcom/google/firebase/database/logging/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lde0;->b:Lcom/google/firebase/database/logging/c;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lde0;->b:Lcom/google/firebase/database/logging/c;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v2, "Raising "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v2, " event(s)"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    .line 39
    new-array v2, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 48
    .line 49
    iget-object p1, p0, Lde0;->a:Lne0;

    .line 50
    .line 51
    new-instance v1, Lde0$a;

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, p0, v0}, Lde0$a;-><init>(Lde0;Ljava/util/ArrayList;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, v1}, Lne0;->b(Ljava/lang/Runnable;)V

    .line 58
    return-void
.end method
