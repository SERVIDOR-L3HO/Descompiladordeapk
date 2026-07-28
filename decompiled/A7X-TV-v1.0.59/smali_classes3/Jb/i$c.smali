.class public abstract LJb/i$c;
.super LJb/i$b;
.source "SourceFile"

# interfaces
.implements LJb/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJb/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field private r:LJb/h;

.field private s:Z


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LJb/h;->g()LJb/h;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LJb/i$c;->r:LJb/h;

    .line 9
    .line 10
    return-void
.end method

.method static synthetic n(LJb/i$c;)LJb/h;
    .locals 0

    .line 1
    invoke-direct {p0}, LJb/i$c;->o()LJb/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private o()LJb/h;
    .locals 1

    .line 1
    iget-object v0, p0, LJb/i$c;->r:LJb/h;

    .line 2
    .line 3
    invoke-virtual {v0}, LJb/h;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LJb/i$c;->s:Z

    .line 8
    .line 9
    iget-object v0, p0, LJb/i$c;->r:LJb/h;

    .line 10
    .line 11
    return-object v0
.end method

.method private q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LJb/i$c;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LJb/i$c;->r:LJb/h;

    .line 6
    .line 7
    invoke-virtual {v0}, LJb/h;->b()LJb/h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LJb/i$c;->r:LJb/h;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LJb/i$c;->s:Z

    .line 15
    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method protected final r(LJb/i$d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, LJb/i$c;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LJb/i$c;->r:LJb/h;

    .line 5
    .line 6
    invoke-static {p1}, LJb/i$d;->q(LJb/i$d;)LJb/h;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, LJb/h;->r(LJb/h;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
