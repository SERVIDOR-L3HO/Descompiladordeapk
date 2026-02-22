.class public Lcom/google/firebase/database/core/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/view/Event;


# instance fields
.field private final a:Lcom/google/firebase/database/core/view/Event$EventType;

.field private final b:Lcom/google/firebase/database/core/EventRegistration;

.field private final c:Lcom/google/firebase/database/DataSnapshot;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/Event$EventType;Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DataSnapshot;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/view/b;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/database/core/view/b;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/database/core/view/b;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/database/core/view/b;->d:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/view/b;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/firebase/database/core/EventRegistration;->d(Lcom/google/firebase/database/core/view/b;)V

    .line 6
    return-void
.end method

.method public b()Lcom/google/firebase/database/core/view/Event$EventType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/b;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    return-object v0
.end method

.method public c()Lcom/google/firebase/database/core/Path;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/view/b;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/DataSnapshot;->getRef()Lcom/google/firebase/database/DatabaseReference;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/firebase/database/Query;->getPath()Lcom/google/firebase/database/core/Path;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/database/core/view/b;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    return-object v0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/database/core/Path;->u()Lcom/google/firebase/database/core/Path;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/google/firebase/database/DataSnapshot;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/view/b;->c:Lcom/google/firebase/database/DataSnapshot;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/view/b;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 3
    .line 4
    sget-object v1, Lcom/google/firebase/database/core/view/Event$EventType;->f:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    const-string v3, ": "

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/b;->c()Lcom/google/firebase/database/core/Path;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/firebase/database/core/view/b;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/firebase/database/core/view/b;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Z)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/firebase/database/core/view/b;->c()Lcom/google/firebase/database/core/Path;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/firebase/database/core/view/b;->a:Lcom/google/firebase/database/core/view/Event$EventType;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v1, ": { "

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/firebase/database/core/view/b;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/firebase/database/DataSnapshot;->getKey()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/google/firebase/database/core/view/b;->c:Lcom/google/firebase/database/DataSnapshot;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lcom/google/firebase/database/DataSnapshot;->getValue(Z)Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    const-string v1, " }"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
