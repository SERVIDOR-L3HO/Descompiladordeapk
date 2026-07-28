.class public final LVb/N$a;
.super LVb/N;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVb/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:LCb/c;

.field private final e:LVb/N$a;

.field private final f:LHb/b;

.field private final g:LCb/c$c;

.field private final h:Z

.field private final i:Z


# direct methods
.method public constructor <init>(LCb/c;LEb/d;LEb/h;Lib/h0;LVb/N$a;)V
    .locals 1

    .line 1
    const-string v0, "classProto"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nameResolver"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "typeTable"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p2, p3, p4, v0}, LVb/N;-><init>(LEb/d;LEb/h;Lib/h0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, LVb/N$a;->d:LCb/c;

    .line 21
    .line 22
    iput-object p5, p0, LVb/N$a;->e:LVb/N$a;

    .line 23
    .line 24
    invoke-virtual {p1}, LCb/c;->H0()I

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    invoke-static {p2, p3}, LVb/L;->a(LEb/d;I)LHb/b;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, LVb/N$a;->f:LHb/b;

    .line 33
    .line 34
    sget-object p2, LEb/b;->f:LEb/b$d;

    .line 35
    .line 36
    invoke-virtual {p1}, LCb/c;->G0()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    invoke-virtual {p2, p3}, LEb/b$d;->d(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, LCb/c$c;

    .line 45
    .line 46
    if-nez p2, :cond_0

    .line 47
    .line 48
    sget-object p2, LCb/c$c;->r:LCb/c$c;

    .line 49
    .line 50
    :cond_0
    iput-object p2, p0, LVb/N$a;->g:LCb/c$c;

    .line 51
    .line 52
    sget-object p2, LEb/b;->g:LEb/b$b;

    .line 53
    .line 54
    invoke-virtual {p1}, LCb/c;->G0()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    invoke-virtual {p2, p3}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    const-string p3, "get(...)"

    .line 63
    .line 64
    invoke-static {p2, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput-boolean p2, p0, LVb/N$a;->h:Z

    .line 72
    .line 73
    sget-object p2, LEb/b;->h:LEb/b$b;

    .line 74
    .line 75
    invoke-virtual {p1}, LCb/c;->G0()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-virtual {p2, p1}, LEb/b$b;->f(I)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1, p3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput-boolean p1, p0, LVb/N$a;->i:Z

    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public a()LHb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/N$a;->f:LHb/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LHb/b;->a()LHb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LHb/b;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/N$a;->f:LHb/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()LCb/c;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/N$a;->d:LCb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()LCb/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/N$a;->g:LCb/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()LVb/N$a;
    .locals 1

    .line 1
    iget-object v0, p0, LVb/N$a;->e:LVb/N$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LVb/N$a;->h:Z

    .line 2
    .line 3
    return v0
.end method
