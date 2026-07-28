.class public final Lzb/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lzb/r0;

.field private final b:Ljava/util/List;

.field private final c:Ljava/lang/String;

.field private final d:Lzb/g0;


# direct methods
.method public constructor <init>(Lzb/r0;Ljava/util/List;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "parametersInfo"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lzb/g0;->a:Lzb/r0;

    .line 10
    .line 11
    iput-object p2, p0, Lzb/g0;->b:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lzb/g0;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p3, :cond_3

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lzb/r0;->a()Lzb/r0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    .line 28
    new-instance p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v1, 0xa

    .line 31
    .line 32
    invoke-static {p2, v1}, LEa/u;->y(Ljava/lang/Iterable;I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lzb/r0;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v1}, Lzb/r0;->a()Lzb/r0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move-object v1, v0

    .line 63
    :goto_2
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance p2, Lzb/g0;

    .line 68
    .line 69
    invoke-direct {p2, p1, p3, v0}, Lzb/g0;-><init>(Lzb/r0;Ljava/util/List;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    move-object v0, p2

    .line 73
    :cond_3
    iput-object v0, p0, Lzb/g0;->d:Lzb/g0;

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g0;->b:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lzb/r0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g0;->a:Lzb/r0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lzb/g0;
    .locals 1

    .line 1
    iget-object v0, p0, Lzb/g0;->d:Lzb/g0;

    .line 2
    .line 3
    return-object v0
.end method
