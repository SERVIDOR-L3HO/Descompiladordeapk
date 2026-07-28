.class public final Lc3/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/j;
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
    invoke-direct {p0}, Lc3/j$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/j;
    .locals 3

    .line 1
    new-instance v0, Lc3/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/j;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "fontSize"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lc3/j;->a(Lc3/j;I)V

    .line 14
    .line 15
    .line 16
    const-string v1, "paddingBottom"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lc3/j;->c(Lc3/j;I)V

    .line 24
    .line 25
    .line 26
    const-string v1, "paddingTop"

    .line 27
    .line 28
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-static {v0, v1}, Lc3/j;->f(Lc3/j;I)V

    .line 33
    .line 34
    .line 35
    const-string v1, "paddingLeft"

    .line 36
    .line 37
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-static {v0, v1}, Lc3/j;->d(Lc3/j;I)V

    .line 42
    .line 43
    .line 44
    const-string v1, "paddingRight"

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Le3/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v0, v1}, Lc3/j;->e(Lc3/j;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "opacity"

    .line 54
    .line 55
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    .line 57
    invoke-static {p1, v1, v2}, Le3/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lc3/j;->b(Lc3/j;F)V

    .line 62
    .line 63
    .line 64
    const-string v1, "subtitlesFollowVideo"

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {p1, v1, v2}, Le3/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {v0, p1}, Lc3/j;->g(Lc3/j;Z)V

    .line 72
    .line 73
    .line 74
    return-object v0
.end method
