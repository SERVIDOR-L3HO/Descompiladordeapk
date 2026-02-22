.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->z0(Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;

.field final synthetic c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/lang/Long;Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->a:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->K(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->a:Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;

    .line 17
    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->K(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->a:Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;->c(Lcom/google/firebase/database/connection/PersistentConnectionImpl$l;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;->a(Ljava/util/Map;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/firebase/database/logging/c;->f()Z

    .line 49
    move-result p1

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->c:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->F(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Lcom/google/firebase/database/logging/c;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    const-string v1, "Ignoring on complete for get "

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$f;->a:Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, " because it was removed already."

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x0

    .line 83
    .line 84
    new-array v1, v1, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/database/logging/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method
