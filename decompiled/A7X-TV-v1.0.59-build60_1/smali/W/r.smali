.class public abstract LW/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LW/p;

.field private b:LW/q;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW/q;->q:LW/q;

    .line 5
    .line 6
    iput-object v0, p0, LW/r;->b:LW/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()LW/p;
    .locals 1

    .line 1
    iget-object v0, p0, LW/r;->a:LW/p;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract b()V
.end method

.method public final c()LW/p;
    .locals 2

    .line 1
    iget-object v0, p0, LW/r;->b:LW/q;

    .line 2
    .line 3
    sget-object v1, LW/q;->q:LW/q;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "ToolbarRequester is not initialized."

    .line 13
    .line 14
    invoke-static {v0}, LF/e;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, LW/r;->a:LW/p;

    .line 18
    .line 19
    return-object v0
.end method

.method public final d(LW/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/r;->a:LW/p;

    .line 2
    .line 3
    return-void
.end method

.method public final e(LW/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/r;->b:LW/q;

    .line 2
    .line 3
    return-void
.end method

.method public abstract f()V
.end method
