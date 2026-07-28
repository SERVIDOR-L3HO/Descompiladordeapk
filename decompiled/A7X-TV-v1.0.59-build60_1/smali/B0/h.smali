.class final LB0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB0/B;
.implements Lm0/U1;


# instance fields
.field private q:LB0/x;

.field private r:LB0/r;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/Object;

.field private u:[Ljava/lang/Object;

.field private v:LB0/r$a;

.field private final w:LRa/a;


# direct methods
.method public constructor <init>(LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB0/h;->q:LB0/x;

    .line 5
    .line 6
    iput-object p2, p0, LB0/h;->r:LB0/r;

    .line 7
    .line 8
    iput-object p3, p0, LB0/h;->s:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LB0/h;->t:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, LB0/h;->u:[Ljava/lang/Object;

    .line 13
    .line 14
    new-instance p1, LB0/g;

    .line 15
    .line 16
    invoke-direct {p1, p0}, LB0/g;-><init>(LB0/h;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LB0/h;->w:LRa/a;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic b(LB0/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, LB0/h;->g(LB0/h;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LB0/h;->r:LB0/r;

    .line 2
    .line 3
    iget-object v1, p0, LB0/h;->v:LB0/r$a;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LB0/h;->w:LRa/a;

    .line 10
    .line 11
    invoke-interface {v1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, LB0/f;->d(LB0/r;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LB0/h;->s:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v2, p0, LB0/h;->w:LRa/a;

    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, LB0/r;->b(Ljava/lang/String;LRa/a;)LB0/r$a;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LB0/h;->v:LB0/r$a;

    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "entry("

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LB0/h;->v:LB0/r$a;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v1, ") is not null"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method private static final g(LB0/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LB0/h;->q:LB0/x;

    .line 2
    .line 3
    iget-object v1, p0, LB0/h;->t:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p0, v1}, LB0/x;->b(LB0/B;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Value should be initialized"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LB0/h;->r:LB0/r;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1}, LB0/r;->a(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public c()V
    .locals 0

    .line 1
    invoke-direct {p0}, LB0/h;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LB0/h;->u:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, LB0/h;->t:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final f(LB0/x;LB0/r;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LB0/h;->r:LB0/r;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, p2, :cond_0

    .line 5
    .line 6
    iput-object p2, p0, LB0/h;->r:LB0/r;

    .line 7
    .line 8
    move p2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, LB0/h;->s:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, p3}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iput-object p3, p0, LB0/h;->s:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v1, p2

    .line 23
    :goto_1
    iput-object p1, p0, LB0/h;->q:LB0/x;

    .line 24
    .line 25
    iput-object p4, p0, LB0/h;->t:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object p5, p0, LB0/h;->u:[Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p1, p0, LB0/h;->v:LB0/r$a;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, LB0/r$a;->a()V

    .line 38
    .line 39
    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    iput-object p1, p0, LB0/h;->v:LB0/r$a;

    .line 42
    .line 43
    invoke-direct {p0}, LB0/h;->e()V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/h;->v:LB0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB0/r$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, LB0/h;->v:LB0/r$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LB0/r$a;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
