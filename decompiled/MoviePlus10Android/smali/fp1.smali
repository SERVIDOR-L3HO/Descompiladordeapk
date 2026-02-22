.class public Lfp1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final b:Lsn1;

.field private static final c:Lsn1;

.field private static final d:Lgx0;

.field private static final e:Lgx0;


# instance fields
.field private final a:Lgx0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lfp1$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfp1$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lfp1;->b:Lsn1;

    .line 8
    .line 9
    new-instance v0, Lfp1$b;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lfp1$b;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lfp1;->c:Lsn1;

    .line 15
    .line 16
    new-instance v0, Lgx0;

    .line 17
    .line 18
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    sput-object v0, Lfp1;->d:Lgx0;

    .line 24
    .line 25
    new-instance v0, Lgx0;

    .line 26
    .line 27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v1}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    sput-object v0, Lfp1;->e:Lgx0;

    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lgx0;->d()Lgx0;

    move-result-object v0

    iput-object v0, p0, Lfp1;->a:Lgx0;

    return-void
.end method

.method private constructor <init>(Lgx0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfp1;->a:Lgx0;

    return-void
.end method


# virtual methods
.method public a(Lpu;)Lfp1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgx0;->q(Lpu;)Lgx0;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lgx0;

    .line 11
    .line 12
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lgx0;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lgx0;-><init>(Ljava/lang/Object;)V

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lgx0;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lcom/google/firebase/database/core/Path;->s()Lcom/google/firebase/database/core/Path;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    iget-object v1, p0, Lfp1;->a:Lgx0;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lgx0;->getValue()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lgx0;->w(Lcom/google/firebase/database/core/Path;Ljava/lang/Object;)Lgx0;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    :cond_1
    :goto_0
    new-instance v0, Lfp1;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, p1}, Lfp1;-><init>(Lgx0;)V

    .line 58
    return-object v0
.end method

.method public b(Ljava/lang/Object;Lgx0$c;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    new-instance v1, Lfp1$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p2}, Lfp1$c;-><init>(Lfp1;Lgx0$c;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lgx0;->h(Ljava/lang/Object;Lgx0$c;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public c(Lcom/google/firebase/database/core/Path;)Lfp1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    sget-object v1, Lfp1;->b:Lsn1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lgx0;->v(Lcom/google/firebase/database/core/Path;Lsn1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 14
    .line 15
    sget-object v1, Lfp1;->e:Lgx0;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, v1}, Lgx0;->x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    new-instance v0, Lfp1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lfp1;-><init>(Lgx0;)V

    .line 25
    return-object v0
.end method

.method public d(Lcom/google/firebase/database/core/Path;)Lfp1;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    sget-object v1, Lfp1;->b:Lsn1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lgx0;->v(Lcom/google/firebase/database/core/Path;Lsn1;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 13
    .line 14
    sget-object v1, Lfp1;->c:Lsn1;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, v1}, Lgx0;->v(Lcom/google/firebase/database/core/Path;Lsn1;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 24
    .line 25
    sget-object v1, Lfp1;->d:Lgx0;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v1}, Lgx0;->x(Lcom/google/firebase/database/core/Path;Lgx0;)Lgx0;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    new-instance v0, Lfp1;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, p1}, Lfp1;-><init>(Lgx0;)V

    .line 35
    return-object v0

    .line 36
    .line 37
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string v0, "Can\'t prune path that was kept previously!"

    .line 40
    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1
.end method

.method public e()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    sget-object v1, Lfp1;->c:Lsn1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lgx0;->c(Lsn1;)Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lfp1;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lfp1;

    .line 13
    .line 14
    iget-object v1, p0, Lfp1;->a:Lgx0;

    .line 15
    .line 16
    iget-object p1, p1, Lfp1;->a:Lgx0;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lgx0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public f(Lcom/google/firebase/database/core/Path;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgx0;->s(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public g(Lcom/google/firebase/database/core/Path;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lgx0;->s(Lcom/google/firebase/database/core/Path;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lfp1;->a:Lgx0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lgx0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "{PruneForest:"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lfp1;->a:Lgx0;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lgx0;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "}"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
