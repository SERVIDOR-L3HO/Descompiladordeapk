.class final Lzb/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/h;


# instance fields
.field private final q:LHb/c;


# direct methods
.method public constructor <init>(LHb/c;)V
    .locals 1

    .line 1
    const-string v0, "fqNameToMatch"

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
    iput-object p1, p0, Lzb/f;->q:LHb/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a(LHb/c;)Ljb/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lzb/f;->b(LHb/c;)Lzb/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(LHb/c;)Lzb/e;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzb/f;->q:LHb/c;

    .line 7
    .line 8
    invoke-static {p1, v0}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lzb/e;->a:Lzb/e;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, LEa/u;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public o(LHb/c;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ljb/h$b;->b(Ljb/h;LHb/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
