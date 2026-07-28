.class public final Lc3/b$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc3/b$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/b$b;
    .locals 4

    .line 1
    new-instance v0, Lc3/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lc3/b;->l:Lc3/b$a;

    .line 7
    .line 8
    invoke-virtual {v1}, Lc3/b$a;->a()D

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    double-to-float v2, v2

    .line 13
    const-string v3, "maxPlaybackSpeed"

    .line 14
    .line 15
    invoke-static {p1, v3, v2}, Le3/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lc3/b$b;->g(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lc3/b$a;->a()D

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    double-to-float v2, v2

    .line 27
    const-string v3, "minPlaybackSpeed"

    .line 28
    .line 29
    invoke-static {p1, v3, v2}, Le3/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Lc3/b$b;->i(F)V

    .line 34
    .line 35
    .line 36
    const-string v2, "maxOffsetMs"

    .line 37
    .line 38
    invoke-virtual {v1}, Lc3/b$a;->b()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1, v2, v3}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-long v2, v2

    .line 47
    invoke-virtual {v0, v2, v3}, Lc3/b$b;->f(J)V

    .line 48
    .line 49
    .line 50
    const-string v2, "minOffsetMs"

    .line 51
    .line 52
    invoke-virtual {v1}, Lc3/b$a;->b()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {p1, v2, v3}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    int-to-long v2, v2

    .line 61
    invoke-virtual {v0, v2, v3}, Lc3/b$b;->h(J)V

    .line 62
    .line 63
    .line 64
    const-string v2, "targetOffsetMs"

    .line 65
    .line 66
    invoke-virtual {v1}, Lc3/b$a;->b()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {p1, v2, v1}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v1, p1

    .line 75
    invoke-virtual {v0, v1, v2}, Lc3/b$b;->j(J)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method
