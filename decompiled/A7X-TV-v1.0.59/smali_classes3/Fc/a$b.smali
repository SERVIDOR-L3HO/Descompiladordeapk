.class public final LFc/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRc/E;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LFc/a;->b(LFc/b;LCc/D;)LCc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private q:Z

.field final synthetic r:LRc/j;

.field final synthetic s:LFc/b;

.field final synthetic t:LRc/i;


# direct methods
.method constructor <init>(LRc/j;LFc/b;LRc/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LFc/a$b;->r:LRc/j;

    .line 2
    .line 3
    iput-object p2, p0, LFc/a$b;->s:LFc/b;

    .line 4
    .line 5
    iput-object p3, p0, LFc/a$b;->t:LRc/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LFc/a$b;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x64

    .line 6
    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, LDc/e;->s(LRc/E;ILjava/util/concurrent/TimeUnit;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LFc/a$b;->q:Z

    .line 17
    .line 18
    iget-object v0, p0, LFc/a$b;->s:LFc/b;

    .line 19
    .line 20
    invoke-interface {v0}, LFc/b;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LFc/a$b;->r:LRc/j;

    .line 24
    .line 25
    invoke-interface {v0}, LRc/E;->close()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public read(LRc/h;J)J
    .locals 8

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    :try_start_0
    iget-object v0, p0, LFc/a$b;->r:LRc/j;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, LRc/E;->read(LRc/h;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 p2, -0x1

    .line 14
    .line 15
    cmp-long v0, v6, p2

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p0, LFc/a$b;->q:Z

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iput-boolean v1, p0, LFc/a$b;->q:Z

    .line 24
    .line 25
    iget-object p1, p0, LFc/a$b;->t:LRc/i;

    .line 26
    .line 27
    invoke-interface {p1}, LRc/D;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide p2

    .line 31
    :cond_1
    iget-object p2, p0, LFc/a$b;->t:LRc/i;

    .line 32
    .line 33
    invoke-interface {p2}, LRc/i;->c()LRc/h;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1}, LRc/h;->size()J

    .line 38
    .line 39
    .line 40
    move-result-wide p2

    .line 41
    sub-long v4, p2, v6

    .line 42
    .line 43
    move-object v2, p1

    .line 44
    invoke-virtual/range {v2 .. v7}, LRc/h;->y(LRc/h;JJ)LRc/h;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LFc/a$b;->t:LRc/i;

    .line 48
    .line 49
    invoke-interface {p1}, LRc/i;->z()LRc/i;

    .line 50
    .line 51
    .line 52
    return-wide v6

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object p1, v0

    .line 55
    iget-boolean p2, p0, LFc/a$b;->q:Z

    .line 56
    .line 57
    if-nez p2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p0, LFc/a$b;->q:Z

    .line 60
    .line 61
    iget-object p2, p0, LFc/a$b;->s:LFc/b;

    .line 62
    .line 63
    invoke-interface {p2}, LFc/b;->a()V

    .line 64
    .line 65
    .line 66
    :cond_2
    throw p1
.end method

.method public timeout()LRc/F;
    .locals 1

    .line 1
    iget-object v0, p0, LFc/a$b;->r:LRc/j;

    .line 2
    .line 3
    invoke-interface {v0}, LRc/E;->timeout()LRc/F;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
