.class public final Lea/w$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lea/w;


# direct methods
.method public constructor <init>(Lea/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$e;->q:Lea/w;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "<destruct>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object v1, p1, v0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aget-object p1, p1, v2

    .line 11
    .line 12
    check-cast p1, Lexpo/modules/location/records/LocationTaskOptions;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->getForegroundService()Lexpo/modules/location/records/LocationTaskServiceOptions;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    iget-object v1, p0, Lea/w$e;->q:Lea/w;

    .line 24
    .line 25
    invoke-static {v1}, Lea/w;->C(Lea/w;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_6

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lea/w$e;->q:Lea/w;

    .line 34
    .line 35
    invoke-static {v0}, Lea/w;->B(Lea/w;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance p1, Lea/j;

    .line 43
    .line 44
    invoke-direct {p1}, Lea/j;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    sget-object v0, Lea/a;->a:Lea/a;

    .line 49
    .line 50
    invoke-virtual {v0}, Lea/a;->a()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->getForegroundService()Lexpo/modules/location/records/LocationTaskServiceOptions;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    new-instance p1, Lea/e;

    .line 64
    .line 65
    invoke-direct {p1}, Lea/e;-><init>()V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_4
    :goto_1
    iget-object v0, p0, Lea/w$e;->q:Lea/w;

    .line 70
    .line 71
    invoke-static {v0}, Lea/w;->z(Lea/w;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    new-instance p1, Lea/d;

    .line 78
    .line 79
    invoke-direct {p1}, Lea/d;-><init>()V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_5
    iget-object v0, p0, Lea/w$e;->q:Lea/w;

    .line 84
    .line 85
    invoke-static {v0}, Lea/w;->v(Lea/w;)Lexpo/modules/interfaces/taskManager/d;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lexpo/modules/location/records/LocationTaskOptions;->toMutableMap$expo_location_release()Ljava/util/Map;

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    throw p1

    .line 93
    :cond_6
    new-instance p1, Lea/j;

    .line 94
    .line 95
    invoke-direct {p1}, Lea/j;-><init>()V

    .line 96
    .line 97
    .line 98
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lea/w$e;->a([Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
