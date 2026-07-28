.class public final LA8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Lcom/swmansion/rnscreens/w;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LA8/b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, LA8/b;->b:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->x()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/swmansion/rnscreens/w;->C()V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/swmansion/rnscreens/w;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA8/b;->b:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, LA8/b;->c(Lcom/swmansion/rnscreens/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Lcom/swmansion/rnscreens/w;)V
    .locals 1

    .line 1
    const-string v0, "screen"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LA8/b;->a:Z

    .line 8
    .line 9
    invoke-direct {p0, p1}, LA8/b;->c(Lcom/swmansion/rnscreens/w;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
