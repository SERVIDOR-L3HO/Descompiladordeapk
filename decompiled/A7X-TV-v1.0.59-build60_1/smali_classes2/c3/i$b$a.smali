.class public final Lc3/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc3/i$b;
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
    invoke-direct {p0}, Lc3/i$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;)Lc3/i$b;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lc3/i$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lc3/i$b;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "title"

    .line 9
    .line 10
    invoke-static {p1, v1}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Lc3/i$b;->j(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "subtitle"

    .line 18
    .line 19
    invoke-static {p1, v1}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lc3/i$b;->i(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v1, "description"

    .line 27
    .line 28
    invoke-static {p1, v1}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lc3/i$b;->g(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v1, "artist"

    .line 36
    .line 37
    invoke-static {p1, v1}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lc3/i$b;->f(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "imageUri"

    .line 45
    .line 46
    invoke-static {p1, v1}, Le3/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Lc3/i$b;->h(Landroid/net/Uri;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :catch_0
    const-string p1, "Source"

    .line 59
    .line 60
    const-string v1, "Could not parse imageUri in metadata"

    .line 61
    .line 62
    invoke-static {p1, v1}, Le3/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_0
    const/4 p1, 0x0

    .line 67
    return-object p1
.end method
