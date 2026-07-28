.class public final LVb/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVb/j;


# instance fields
.field private final a:Lib/O;


# direct methods
.method public constructor <init>(Lib/O;)V
    .locals 1

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LVb/q;->a:Lib/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LHb/b;)LVb/i;
    .locals 3

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LVb/q;->a:Lib/O;

    .line 7
    .line 8
    invoke-virtual {p1}, LHb/b;->f()LHb/c;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lib/T;->c(Lib/O;LHb/c;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lib/N;

    .line 31
    .line 32
    instance-of v2, v1, LVb/r;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    check-cast v1, LVb/r;

    .line 37
    .line 38
    invoke-virtual {v1}, LVb/r;->N0()LVb/j;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1, p1}, LVb/j;->a(LHb/b;)LVb/i;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method
