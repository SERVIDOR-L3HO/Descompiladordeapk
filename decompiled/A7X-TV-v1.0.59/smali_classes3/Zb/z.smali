.class public abstract LZb/z;
.super LZb/E0;
.source "SourceFile"


# instance fields
.field private final c:LZb/E0;


# direct methods
.method public constructor <init>(LZb/E0;)V
    .locals 1

    .line 1
    const-string v0, "substitution"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, LZb/E0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZb/z;->c:LZb/E0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZb/z;->c:LZb/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb/E0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljb/h;)Ljb/h;
    .locals 1

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZb/z;->c:LZb/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/E0;->d(Ljb/h;)Ljb/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public e(LZb/S;)LZb/B0;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZb/z;->c:LZb/E0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, LZb/E0;->e(LZb/S;)LZb/B0;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, LZb/z;->c:LZb/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, LZb/E0;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g(LZb/S;LZb/N0;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "topLevelType"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "position"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LZb/z;->c:LZb/E0;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LZb/E0;->g(LZb/S;LZb/N0;)LZb/S;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
