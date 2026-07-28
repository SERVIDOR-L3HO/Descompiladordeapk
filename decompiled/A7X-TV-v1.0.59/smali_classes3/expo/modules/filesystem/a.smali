.class final Lexpo/modules/filesystem/a;
.super LCc/C;
.source "SourceFile"


# instance fields
.field private final b:LCc/C;

.field private final c:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(LCc/C;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "requestBody"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "progressListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, LCc/C;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lexpo/modules/filesystem/a;->b:LCc/C;

    .line 15
    .line 16
    iput-object p2, p0, Lexpo/modules/filesystem/a;->c:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/a;->b:LCc/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LCc/C;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b()LCc/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/a;->b:LCc/C;

    .line 2
    .line 3
    invoke-virtual {v0}, LCc/C;->b()LCc/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f(LRc/i;)V
    .locals 2

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lexpo/modules/filesystem/b;

    .line 7
    .line 8
    iget-object v1, p0, Lexpo/modules/filesystem/a;->c:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-direct {v0, p1, p0, v1}, Lexpo/modules/filesystem/b;-><init>(LRc/D;LCc/C;Lkotlin/jvm/functions/Function2;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LRc/s;->c(LRc/D;)LRc/i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lexpo/modules/filesystem/a;->b:LCc/C;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, LCc/C;->f(LRc/i;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, LRc/i;->flush()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
