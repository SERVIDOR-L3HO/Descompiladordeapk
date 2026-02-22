.class Lcom/google/firebase/database/core/h$r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk31;
.implements Lcom/google/firebase/database/core/h$p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "r"
.end annotation


# instance fields
.field private final a:Lxn2;

.field private final b:Lob2;

.field final synthetic c:Lcom/google/firebase/database/core/h;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/h;Lxn2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/h$r;->c:Lcom/google/firebase/database/core/h;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/database/core/h$r;->a:Lxn2;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 11
    move-result-object p2

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/google/firebase/database/core/h;->c0(Lcom/google/firebase/database/core/view/QuerySpec;)Lob2;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/firebase/database/core/h$r;->b:Lob2;

    .line 18
    return-void
.end method

.method static synthetic e(Lcom/google/firebase/database/core/h$r;)Lob2;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/firebase/database/core/h$r;->b:Lob2;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/firebase/database/core/h$r;->a:Lxn2;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/core/h$r;->b:Lob2;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lcom/google/firebase/database/core/h$r;->c:Lcom/google/firebase/database/core/h;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/h;->C(Lob2;)Ljava/util/List;

    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/database/core/h$r;->c:Lcom/google/firebase/database/core/h;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/h;->v(Lcom/google/firebase/database/core/Path;)Ljava/util/List;

    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/database/core/h$r;->c:Lcom/google/firebase/database/core/h;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lcom/google/firebase/database/core/h;->b(Lcom/google/firebase/database/core/h;)Lcom/google/firebase/database/logging/c;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    const-string v2, "Listen at "

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/firebase/database/core/h$r;->a:Lxn2;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/google/firebase/database/core/view/QuerySpec;->e()Lcom/google/firebase/database/core/Path;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v2, " failed: "

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/google/firebase/database/DatabaseError;->toString()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/logging/c;->i(Ljava/lang/String;)V

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/firebase/database/core/h$r;->c:Lcom/google/firebase/database/core/h;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/firebase/database/core/h$r;->a:Lxn2;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lxn2;->h()Lcom/google/firebase/database/core/view/QuerySpec;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, p1}, Lcom/google/firebase/database/core/h;->U(Lcom/google/firebase/database/core/view/QuerySpec;Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 90
    move-result-object p1

    .line 91
    return-object p1
.end method

.method public b()Luy;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$r;->a:Lxn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxn2;->i()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/firebase/database/snapshot/c;->b(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/c;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/c;->e()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    move-result v3

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v3

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    check-cast v3, Lcom/google/firebase/database/core/Path;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/google/firebase/database/core/Path;->g()Ljava/util/List;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_0
    new-instance v1, Luy;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/firebase/database/snapshot/c;->d()Ljava/util/List;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    .line 56
    invoke-direct {v1, v2, v0}, Luy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 57
    return-object v1
.end method

.method public c()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$r;->a:Lxn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxn2;->i()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lxf1;->b(Lcom/google/firebase/database/snapshot/Node;)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/16 v2, 0x400

    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-lez v4, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$r;->a:Lxn2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxn2;->i()Lcom/google/firebase/database/snapshot/Node;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/firebase/database/snapshot/Node;->T0()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
