.class public final Lv/I0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/f;


# instance fields
.field private final a:Lv/u1;

.field private final b:Lv/Z0;

.field private c:Ljava/lang/Object;

.field private d:Ljava/lang/Object;

.field private e:Lv/s;

.field private f:Lv/s;

.field private final g:Lv/s;

.field private h:J

.field private i:Lv/s;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lv/k;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V
    .locals 6

    .line 11
    invoke-interface {p1, p2}, Lv/k;->a(Lv/Z0;)Lv/u1;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lv/I0;-><init>(Lv/u1;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    return-void
.end method

.method public synthetic constructor <init>(Lv/k;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 10
    invoke-direct/range {v0 .. v5}, Lv/I0;-><init>(Lv/k;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V

    return-void
.end method

.method public constructor <init>(Lv/u1;Lv/Z0;Ljava/lang/Object;Ljava/lang/Object;Lv/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv/I0;->a:Lv/u1;

    .line 3
    iput-object p2, p0, Lv/I0;->b:Lv/Z0;

    .line 4
    iput-object p4, p0, Lv/I0;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lv/I0;->d:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lv/I0;->e()Lv/Z0;

    move-result-object p1

    invoke-interface {p1}, Lv/Z0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    iput-object p1, p0, Lv/I0;->e:Lv/s;

    .line 7
    invoke-virtual {p0}, Lv/I0;->e()Lv/Z0;

    move-result-object p1

    invoke-interface {p1}, Lv/Z0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    iput-object p1, p0, Lv/I0;->f:Lv/s;

    if-eqz p5, :cond_0

    .line 8
    invoke-static {p5}, Lv/t;->e(Lv/s;)Lv/s;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lv/I0;->e()Lv/Z0;

    move-result-object p1

    invoke-interface {p1}, Lv/Z0;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv/s;

    invoke-static {p1}, Lv/t;->g(Lv/s;)Lv/s;

    move-result-object p1

    :cond_1
    iput-object p1, p0, Lv/I0;->g:Lv/s;

    const-wide/16 p1, -0x1

    .line 9
    iput-wide p1, p0, Lv/I0;->h:J

    return-void
.end method

.method private final h()Lv/s;
    .locals 4

    .line 1
    iget-object v0, p0, Lv/I0;->i:Lv/s;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lv/I0;->a:Lv/u1;

    .line 6
    .line 7
    iget-object v1, p0, Lv/I0;->e:Lv/s;

    .line 8
    .line 9
    iget-object v2, p0, Lv/I0;->f:Lv/s;

    .line 10
    .line 11
    iget-object v3, p0, Lv/I0;->g:Lv/s;

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lv/u1;->d(Lv/s;Lv/s;Lv/s;)Lv/s;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lv/I0;->i:Lv/s;

    .line 18
    .line 19
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/I0;->a:Lv/u1;

    .line 2
    .line 3
    invoke-interface {v0}, Lv/u1;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b(J)Lv/s;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lv/I0;->a:Lv/u1;

    .line 8
    .line 9
    iget-object v4, p0, Lv/I0;->e:Lv/s;

    .line 10
    .line 11
    iget-object v5, p0, Lv/I0;->f:Lv/s;

    .line 12
    .line 13
    iget-object v6, p0, Lv/I0;->g:Lv/s;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lv/u1;->g(JLv/s;Lv/s;Lv/s;)Lv/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_0
    invoke-direct {p0}, Lv/I0;->h()Lv/s;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lv/I0;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lv/I0;->a:Lv/u1;

    .line 10
    .line 11
    iget-object v1, p0, Lv/I0;->e:Lv/s;

    .line 12
    .line 13
    iget-object v2, p0, Lv/I0;->f:Lv/s;

    .line 14
    .line 15
    iget-object v3, p0, Lv/I0;->g:Lv/s;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2, v3}, Lv/u1;->b(Lv/s;Lv/s;Lv/s;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lv/I0;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Lv/I0;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public e()Lv/Z0;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/I0;->b:Lv/Z0;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-interface {p0, p1, p2}, Lv/f;->c(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lv/I0;->a:Lv/u1;

    .line 8
    .line 9
    iget-object v4, p0, Lv/I0;->e:Lv/s;

    .line 10
    .line 11
    iget-object v5, p0, Lv/I0;->f:Lv/s;

    .line 12
    .line 13
    iget-object v6, p0, Lv/I0;->g:Lv/s;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Lv/u1;->e(JLv/s;Lv/s;Lv/s;)Lv/s;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lv/s;->b()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_0
    if-ge v0, p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lv/s;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v4, "AnimationVector cannot contain a NaN. "

    .line 43
    .line 44
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v4, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Lv/n0;->b(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p0}, Lv/I0;->e()Lv/Z0;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-interface {p2}, Lv/Z0;->b()Lkotlin/jvm/functions/Function1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :cond_2
    invoke-virtual {p0}, Lv/I0;->g()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/I0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/I0;->d:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "TargetBasedAnimation: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lv/I0;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " -> "

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lv/I0;->g()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ",initial velocity: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lv/I0;->g:Lv/s;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, ", duration: "

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lv/h;->b(Lv/f;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, " ms,animationSpec: "

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lv/I0;->a:Lv/u1;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
