.class Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/connection/PersistentConnectionImpl$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/connection/PersistentConnectionImpl;->A0(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

.field final synthetic b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "s"

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ok"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    const-string v3, "d"

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Ljava/util/Map;

    .line 25
    .line 26
    const-string v4, "w"

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v5

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    check-cast v2, Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 43
    .line 44
    .line 45
    invoke-static {v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->a(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 46
    move-result-object v5

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v2, v5}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->L(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Ljava/util/List;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)V

    .line 50
    .line 51
    :cond_0
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->M(Lcom/google/firebase/database/connection/PersistentConnectionImpl;)Ljava/util/Map;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 70
    .line 71
    if-ne v2, v4, :cond_2

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_1

    .line 78
    .line 79
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->b:Lcom/google/firebase/database/connection/PersistentConnectionImpl;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->d()Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    .line 88
    invoke-static {v1, v2}, Lcom/google/firebase/database/connection/PersistentConnectionImpl;->N(Lcom/google/firebase/database/connection/PersistentConnectionImpl;Lcom/google/firebase/database/connection/PersistentConnectionImpl$o;)Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    .line 94
    check-cast p1, Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 97
    .line 98
    .line 99
    invoke-static {v1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lot1;

    .line 100
    move-result-object v1

    .line 101
    .line 102
    .line 103
    invoke-interface {v1, v0, p1}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    .line 106
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/database/connection/PersistentConnectionImpl$g;->a:Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;->b(Lcom/google/firebase/database/connection/PersistentConnectionImpl$m;)Lot1;

    .line 110
    move-result-object p1

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, v0}, Lot1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_2
    :goto_0
    return-void
.end method
