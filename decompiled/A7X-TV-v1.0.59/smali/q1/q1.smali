.class public final Lq1/q1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ls/E;

.field private b:Lq1/i;

.field private c:Lq1/s1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ls/E;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Ls/E;-><init>(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lq1/q1;->a:Ls/E;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lq1/r1;)Lq1/s1;
    .locals 2

    .line 1
    new-instance v0, Lq1/i;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lq1/i;-><init>(Lq1/r1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lq1/q1;->a:Ls/E;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ls/E;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lq1/s1;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p1, p0, Lq1/q1;->b:Lq1/i;

    .line 19
    .line 20
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    iget-object p1, p0, Lq1/q1;->c:Lq1/s1;

    .line 27
    .line 28
    :goto_0
    if-nez p1, :cond_1

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Lq1/s1;->w()Lq1/p;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lq1/p;->m()Lq1/s;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lq1/s;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    return-object v1

    .line 46
    :cond_2
    return-object p1

    .line 47
    :cond_3
    return-object v1
.end method

.method public final b(Lq1/r1;Lq1/s1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/q1;->a:Ls/E;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lq1/i;

    .line 6
    .line 7
    invoke-direct {v1, p1}, Lq1/i;-><init>(Lq1/r1;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Ls/E;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Lq1/i;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lq1/i;-><init>(Lq1/r1;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lq1/q1;->b:Lq1/i;

    .line 20
    .line 21
    iput-object p2, p0, Lq1/q1;->c:Lq1/s1;

    .line 22
    .line 23
    return-void
.end method
