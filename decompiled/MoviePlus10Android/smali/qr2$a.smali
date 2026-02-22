.class Lqr2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsn1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqr2;->d(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Ljava/util/List;Z)Lcom/google/firebase/database/snapshot/Node;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lcom/google/firebase/database/core/Path;

.field final synthetic e:Lqr2;


# direct methods
.method constructor <init>(Lqr2;ZLjava/util/List;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lqr2$a;->e:Lqr2;

    .line 3
    .line 4
    iput-boolean p2, p0, Lqr2$a;->b:Z

    .line 5
    .line 6
    iput-object p3, p0, Lqr2$a;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p4, p0, Lqr2$a;->d:Lcom/google/firebase/database/core/Path;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lgl2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqr2$a;->b(Lgl2;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(Lgl2;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lgl2;->f()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lqr2$a;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lqr2$a;->c:Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lgl2;->d()J

    .line 16
    move-result-wide v1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    iget-object v1, p0, Lqr2$a;->d:Lcom/google/firebase/database/core/Path;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 36
    move-result v0

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lqr2$a;->d:Lcom/google/firebase/database/core/Path;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/google/firebase/database/core/Path;->q(Lcom/google/firebase/database/core/Path;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_0
    return p1
.end method
