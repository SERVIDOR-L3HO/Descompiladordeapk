.class final Lexpo/modules/filesystem/b;
.super LRc/m;
.source "SourceFile"


# instance fields
.field private final r:LCc/C;

.field private final s:Lkotlin/jvm/functions/Function2;

.field private t:J


# direct methods
.method public constructor <init>(LRc/D;LCc/C;Lkotlin/jvm/functions/Function2;)V
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
    iput-object p2, p0, Lexpo/modules/filesystem/b;->r:LCc/C;

    .line 20
    .line 21
    iput-object p3, p0, Lexpo/modules/filesystem/b;->s:Lkotlin/jvm/functions/Function2;

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
    iget-wide v0, p0, Lexpo/modules/filesystem/b;->t:J

    .line 10
    .line 11
    add-long/2addr v0, p2

    .line 12
    iput-wide v0, p0, Lexpo/modules/filesystem/b;->t:J

    .line 13
    .line 14
    iget-object p1, p0, Lexpo/modules/filesystem/b;->s:Lkotlin/jvm/functions/Function2;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lexpo/modules/filesystem/b;->r:LCc/C;

    .line 21
    .line 22
    invoke-virtual {p3}, LCc/C;->a()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    invoke-interface {p1, p2, p3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method
