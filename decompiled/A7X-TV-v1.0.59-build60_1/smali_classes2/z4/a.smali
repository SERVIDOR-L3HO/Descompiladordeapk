.class public final Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt4/d;


# instance fields
.field private final a:LK4/a;


# direct methods
.method public constructor <init>(LK4/a;)V
    .locals 1

    .line 1
    const-string v0, "animatedDrawableBackend"

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
    iput-object p1, p0, Lz4/a;->a:LK4/a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:LK4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/a;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:LK4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/a;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:LK4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/a;->getHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:LK4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/a;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public l(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:LK4/a;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LK4/a;->g(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz4/a;->a:LK4/a;

    .line 2
    .line 3
    invoke-interface {v0}, LK4/a;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
