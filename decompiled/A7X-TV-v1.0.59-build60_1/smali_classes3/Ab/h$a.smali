.class abstract LAb/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAb/x$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x402
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LAb/h;


# direct methods
.method public constructor <init>(LAb/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, LAb/h$a;->a:LAb/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(LHb/f;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LAb/h$a;->a:LAb/h;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, LAb/h;->N(LAb/h;LHb/f;Ljava/lang/Object;)LNb/g;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, LAb/h$a;->h(LHb/f;LNb/g;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(LHb/f;LNb/f;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LNb/s;

    .line 7
    .line 8
    invoke-direct {v0, p2}, LNb/s;-><init>(LNb/f;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, LAb/h$a;->h(LHb/f;LNb/g;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(LHb/f;)LAb/x$b;
    .locals 2

    .line 1
    new-instance v0, LAb/h$a$b;

    .line 2
    .line 3
    iget-object v1, p0, LAb/h$a;->a:LAb/h;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p0}, LAb/h$a$b;-><init>(LAb/h;LHb/f;LAb/h$a;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public e(LHb/f;LHb/b;)LAb/x$a;
    .locals 4

    .line 1
    const-string v0, "classId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LAb/h$a;->a:LAb/h;

    .line 12
    .line 13
    sget-object v2, Lib/h0;->a:Lib/h0;

    .line 14
    .line 15
    const-string v3, "NO_SOURCE"

    .line 16
    .line 17
    invoke-static {v2, v3}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2, v2, v0}, LAb/h;->x(LHb/b;Lib/h0;Ljava/util/List;)LAb/x$a;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, LSa/o;->d(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, LAb/h$a$a;

    .line 28
    .line 29
    invoke-direct {v1, p2, p0, p1, v0}, LAb/h$a$a;-><init>(LAb/x$a;LAb/h$a;LHb/f;Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public f(LHb/f;LHb/b;LHb/f;)V
    .locals 1

    .line 1
    const-string v0, "enumClassId"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "enumEntryName"

    .line 7
    .line 8
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, LNb/k;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, LNb/k;-><init>(LHb/b;LHb/f;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, LAb/h$a;->h(LHb/f;LNb/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public abstract g(LHb/f;Ljava/util/ArrayList;)V
.end method

.method public abstract h(LHb/f;LNb/g;)V
.end method
