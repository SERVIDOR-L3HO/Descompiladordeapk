.class final Lj9/c;
.super LRc/m;
.source "SourceFile"


# instance fields
.field private final r:LCc/C;

.field private final s:Lj9/b;

.field private t:J


# direct methods
.method public constructor <init>(LRc/D;LCc/C;Lj9/b;)V
    .locals 1

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestBody"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "progressListener"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, LRc/m;-><init>(LRc/D;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lj9/c;->r:LCc/C;

    .line 20
    .line 21
    iput-object p3, p0, Lj9/c;->s:Lj9/b;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public write(LRc/h;J)V
    .locals 2

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, LRc/m;->write(LRc/h;J)V

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lj9/c;->t:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lj9/c;->t:J

    .line 13
    .line 14
    iget-object p1, p0, Lj9/c;->s:Lj9/b;

    .line 15
    .line 16
    iget-object p2, p0, Lj9/c;->r:LCc/C;

    .line 17
    .line 18
    invoke-virtual {p2}, LCc/C;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    invoke-interface {p1, v0, v1, p2, p3}, Lj9/b;->a(JJ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
