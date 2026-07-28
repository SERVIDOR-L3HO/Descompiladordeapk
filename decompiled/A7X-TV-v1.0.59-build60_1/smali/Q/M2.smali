.class final LQ/M2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LC1/t;

.field private b:LC1/d;

.field private c:Lu1/i$b;

.field private d:Lq1/z1;

.field private e:Ljava/lang/Object;

.field private final f:Lm0/a1;

.field private g:J


# direct methods
.method public constructor <init>(LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ/M2;->a:LC1/t;

    .line 5
    .line 6
    iput-object p2, p0, LQ/M2;->b:LC1/d;

    .line 7
    .line 8
    iput-object p3, p0, LQ/M2;->c:Lu1/i$b;

    .line 9
    .line 10
    iput-object p4, p0, LQ/M2;->d:Lq1/z1;

    .line 11
    .line 12
    iput-object p5, p0, LQ/M2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    const/4 p3, 0x2

    .line 18
    invoke-static {p1, p2, p3, p2}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LQ/M2;->f:Lm0/a1;

    .line 23
    .line 24
    iget-object p1, p0, LQ/M2;->c:Lu1/i$b;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, LQ/M2;->b(Lu1/i$b;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    iput-wide p1, p0, LQ/M2;->g:J

    .line 31
    .line 32
    return-void
.end method

.method private final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/M2;->f:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final d(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/M2;->f:Lm0/a1;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic f(LQ/M2;LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, LQ/M2;->a:LC1/t;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, LQ/M2;->b:LC1/d;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, LQ/M2;->c:Lu1/i$b;

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-object p4, p0, LQ/M2;->d:Lq1/z1;

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, LQ/M2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    :cond_4
    move-object p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move-object p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, LQ/M2;->e(LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LQ/M2;->g(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, LQ/M2;->c()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, LQ/M2;->c:Lu1/i$b;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LQ/M2;->b(Lu1/i$b;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, LQ/M2;->g:J

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1}, LQ/M2;->d(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-wide v0, p0, LQ/M2;->g:J

    .line 23
    .line 24
    return-wide v0
.end method

.method public final b(Lu1/i$b;)J
    .locals 7

    .line 1
    iget-object v0, p0, LQ/M2;->d:Lq1/z1;

    .line 2
    .line 3
    iget-object v1, p0, LQ/M2;->b:LC1/d;

    .line 4
    .line 5
    const/16 v5, 0x18

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object v2, p1

    .line 11
    invoke-static/range {v0 .. v6}, LQ/e2;->b(Lq1/z1;LC1/d;Lu1/i$b;Ljava/lang/String;IILjava/lang/Object;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public final e(LC1/t;LC1/d;Lu1/i$b;Lq1/z1;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/M2;->a:LC1/t;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LQ/M2;->b:LC1/d;

    .line 6
    .line 7
    invoke-static {p2, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LQ/M2;->c:Lu1/i$b;

    .line 14
    .line 15
    invoke-static {p3, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LQ/M2;->d:Lq1/z1;

    .line 22
    .line 23
    invoke-static {p4, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p5}, LQ/M2;->g(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    :goto_0
    iput-object p1, p0, LQ/M2;->a:LC1/t;

    .line 35
    .line 36
    iput-object p2, p0, LQ/M2;->b:LC1/d;

    .line 37
    .line 38
    iput-object p3, p0, LQ/M2;->c:Lu1/i$b;

    .line 39
    .line 40
    iput-object p4, p0, LQ/M2;->d:Lq1/z1;

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-direct {p0, p1}, LQ/M2;->d(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LQ/M2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, LQ/M2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, LQ/M2;->d(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
