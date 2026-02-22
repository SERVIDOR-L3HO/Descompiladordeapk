.class abstract Lmz0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/Iterator;

.field private b:[Ljava/lang/String;

.field private c:Z

.field private d:Z

.field private e:Lmz0$a;


# direct methods
.method constructor <init>(Ljava/util/List;[Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lmz0$b;->a:Ljava/util/Iterator;

    .line 10
    .line 11
    iput-object p2, p0, Lmz0$b;->b:[Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p3, p0, Lmz0$b;->c:Z

    .line 14
    .line 15
    iput-boolean p4, p0, Lmz0$b;->d:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    .line 18
    iput-object p1, p0, Lmz0$b;->e:Lmz0$a;

    .line 19
    return-void
.end method

.method private a()Lmz0$a;
    .locals 4

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lmz0$b;->a:Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lmz0$b;->a:Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lmz0$a;

    .line 18
    .line 19
    iget-object v2, v0, Lmz0$a;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    iget-object v2, p0, Lmz0$b;->b:[Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_3

    .line 27
    .line 28
    iget-boolean v2, p0, Lmz0$b;->c:Z

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move-object v1, v0

    .line 33
    :goto_1
    return-object v1

    .line 34
    :cond_3
    const/4 v1, 0x0

    .line 35
    .line 36
    :goto_2
    iget-object v2, p0, Lmz0$b;->b:[Ljava/lang/String;

    .line 37
    array-length v3, v2

    .line 38
    .line 39
    if-ge v1, v3, :cond_5

    .line 40
    .line 41
    aget-object v2, v2, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ldu0;->a()Ljava/lang/String;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 49
    move-result v2

    .line 50
    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    iget-boolean v1, p0, Lmz0$b;->c:Z

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 59
    goto :goto_2

    .line 60
    .line 61
    :cond_5
    iget-boolean v1, p0, Lmz0$b;->c:Z

    .line 62
    .line 63
    if-nez v1, :cond_0

    .line 64
    return-object v0

    .line 65
    :cond_6
    return-object v1
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmz0$b;->e:Lmz0$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmz0$b;->a()Lmz0$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lmz0$b;->e:Lmz0$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmz0$b;->e:Lmz0$a;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lmz0$b;->e:Lmz0$a;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lmz0$b;->a()Lmz0$a;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lmz0$b;->e:Lmz0$a;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lmz0$b;->e:Lmz0$a;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput-object v1, p0, Lmz0$b;->e:Lmz0$a;

    .line 18
    .line 19
    iget-boolean v1, p0, Lmz0$b;->d:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object v0, v0, Lmz0$a;->c:Ljava/lang/String;

    .line 24
    return-object v0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Ldu0;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ldu0;->a()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lmz0$a;->b()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v2, v0}, Ldu0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    return-object v1

    .line 39
    .line 40
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 41
    .line 42
    const-string v1, "No more headers"

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 46
    throw v0
.end method
