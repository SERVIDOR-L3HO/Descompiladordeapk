.class public Lux$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lux;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private d:I

.field private e:I

.field private f:Lgy;

.field private final g:Ljava/util/Set;


# direct methods
.method private varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lux$b;->a:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lux$b;->b:Ljava/util/Set;

    .line 5
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lux$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lux$b;->d:I

    iput v1, p0, Lux$b;->e:I

    .line 6
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lux$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 7
    invoke-static {p1, v2}, Lon1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 10
    invoke-static {v0, v2}, Lon1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, p0, Lux$b;->b:Ljava/util/Set;

    .line 11
    invoke-static {v0}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;Lux$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lux$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    return-void
.end method

.method private varargs constructor <init>(Lpp1;[Lpp1;)V
    .locals 3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lux$b;->a:Ljava/lang/String;

    .line 13
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lux$b;->b:Ljava/util/Set;

    .line 14
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lux$b;->c:Ljava/util/Set;

    const/4 v1, 0x0

    iput v1, p0, Lux$b;->d:I

    iput v1, p0, Lux$b;->e:I

    .line 15
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lux$b;->g:Ljava/util/Set;

    const-string v2, "Null interface"

    .line 16
    invoke-static {p1, v2}, Lon1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 19
    invoke-static {v0, v2}, Lon1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lux$b;->b:Ljava/util/Set;

    .line 20
    invoke-static {p1, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method synthetic constructor <init>(Lpp1;[Lpp1;Lux$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lux$b;-><init>(Lpp1;[Lpp1;)V

    return-void
.end method

.method static synthetic a(Lux$b;)Lux$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lux$b;->g()Lux$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private g()Lux$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lux$b;->e:I

    return-object p0
.end method

.method private i(I)Lux$b;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lux$b;->d:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Instantiation type has already been set."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lon1;->d(ZLjava/lang/String;)V

    .line 13
    .line 14
    iput p1, p0, Lux$b;->d:I

    .line 15
    return-object p0
.end method

.method private j(Lpp1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lux$b;->b:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    const-string v0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0}, Lon1;->a(ZLjava/lang/String;)V

    .line 14
    return-void
.end method


# virtual methods
.method public b(Lf70;)Lux$b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Null dependency"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lon1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lf70;->c()Lpp1;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Lux$b;->j(Lpp1;)V

    .line 13
    .line 14
    iget-object v0, p0, Lux$b;->c:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    return-object p0
.end method

.method public c()Lux$b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lux$b;->i(I)Lux$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public d()Lux;
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Lux$b;->f:Lgy;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "Missing required property: factory."

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lon1;->d(ZLjava/lang/String;)V

    .line 13
    .line 14
    new-instance v0, Lux;

    .line 15
    .line 16
    iget-object v3, p0, Lux$b;->a:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v4, Ljava/util/HashSet;

    .line 19
    .line 20
    iget-object v1, p0, Lux$b;->b:Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    new-instance v5, Ljava/util/HashSet;

    .line 26
    .line 27
    iget-object v1, p0, Lux$b;->c:Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    iget v6, p0, Lux$b;->d:I

    .line 33
    .line 34
    iget v7, p0, Lux$b;->e:I

    .line 35
    .line 36
    iget-object v8, p0, Lux$b;->f:Lgy;

    .line 37
    .line 38
    iget-object v9, p0, Lux$b;->g:Ljava/util/Set;

    .line 39
    const/4 v10, 0x0

    .line 40
    move-object v2, v0

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v2 .. v10}, Lux;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILgy;Ljava/util/Set;Lux$a;)V

    .line 44
    return-object v0
.end method

.method public e()Lux$b;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lux$b;->i(I)Lux$b;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public f(Lgy;)Lux$b;
    .locals 1

    .line 1
    .line 2
    const-string v0, "Null factory"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lon1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lgy;

    .line 9
    .line 10
    iput-object p1, p0, Lux$b;->f:Lgy;

    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lux$b;
    .locals 0

    .line 1
    iput-object p1, p0, Lux$b;->a:Ljava/lang/String;

    return-object p0
.end method
