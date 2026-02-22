.class Lxs0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0$a;
    }
.end annotation


# instance fields
.field private final a:Lxs0$a;

.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lxs0$a;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lxs0$a;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lxs0;->a:Lxs0$a;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lxs0;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method private b(Lxs0$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxs0;->e(Lxs0$a;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxs0;->a:Lxs0$a;

    .line 6
    .line 7
    iput-object v0, p1, Lxs0$a;->d:Lxs0$a;

    .line 8
    .line 9
    iget-object v0, v0, Lxs0$a;->c:Lxs0$a;

    .line 10
    .line 11
    iput-object v0, p1, Lxs0$a;->c:Lxs0$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxs0;->g(Lxs0$a;)V

    .line 15
    return-void
.end method

.method private c(Lxs0$a;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxs0;->e(Lxs0$a;)V

    .line 4
    .line 5
    iget-object v0, p0, Lxs0;->a:Lxs0$a;

    .line 6
    .line 7
    iget-object v1, v0, Lxs0$a;->d:Lxs0$a;

    .line 8
    .line 9
    iput-object v1, p1, Lxs0$a;->d:Lxs0$a;

    .line 10
    .line 11
    iput-object v0, p1, Lxs0$a;->c:Lxs0$a;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lxs0;->g(Lxs0$a;)V

    .line 15
    return-void
.end method

.method private static e(Lxs0$a;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxs0$a;->d:Lxs0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lxs0$a;->c:Lxs0$a;

    .line 5
    .line 6
    iput-object v1, v0, Lxs0$a;->c:Lxs0$a;

    .line 7
    .line 8
    iget-object p0, p0, Lxs0$a;->c:Lxs0$a;

    .line 9
    .line 10
    iput-object v0, p0, Lxs0$a;->d:Lxs0$a;

    .line 11
    return-void
.end method

.method private static g(Lxs0$a;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxs0$a;->c:Lxs0$a;

    .line 3
    .line 4
    iput-object p0, v0, Lxs0$a;->d:Lxs0$a;

    .line 5
    .line 6
    iget-object v0, p0, Lxs0$a;->d:Lxs0$a;

    .line 7
    .line 8
    iput-object p0, v0, Lxs0$a;->c:Lxs0$a;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lkm1;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxs0;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxs0$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxs0$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxs0$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lxs0;->b:Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-interface {p1}, Lkm1;->a()V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-direct {p0, v0}, Lxs0;->b(Lxs0$a;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lxs0$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public d(Lkm1;Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxs0;->b:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lxs0$a;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lxs0$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p1}, Lxs0$a;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, v0}, Lxs0;->c(Lxs0$a;)V

    .line 19
    .line 20
    iget-object v1, p0, Lxs0;->b:Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-interface {p1}, Lkm1;->a()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p2}, Lxs0$a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public f()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lxs0;->a:Lxs0$a;

    .line 3
    .line 4
    iget-object v0, v0, Lxs0$a;->d:Lxs0$a;

    .line 5
    .line 6
    :goto_0
    iget-object v1, p0, Lxs0;->a:Lxs0$a;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lxs0$a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    return-object v1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {v0}, Lxs0;->e(Lxs0$a;)V

    .line 23
    .line 24
    iget-object v1, p0, Lxs0;->b:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v2, v0, Lxs0$a;->a:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v1, v0, Lxs0$a;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Lkm1;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lkm1;->a()V

    .line 37
    .line 38
    iget-object v0, v0, Lxs0$a;->d:Lxs0$a;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "GroupedLinkedMap( "

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lxs0;->a:Lxs0$a;

    .line 10
    .line 11
    iget-object v1, v1, Lxs0$a;->c:Lxs0$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    :goto_0
    iget-object v3, p0, Lxs0;->a:Lxs0$a;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x7b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    iget-object v2, v1, Lxs0$a;->a:Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const/16 v2, 0x3a

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lxs0$a;->c()I

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v2, "}, "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    iget-object v1, v1, Lxs0$a;->c:Lxs0$a;

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_0
    if-eqz v2, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, -0x2

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v2

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    :cond_1
    const-string v1, " )"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
