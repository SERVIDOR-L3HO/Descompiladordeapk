.class final LZb/b0;
.super LZb/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(LZb/d0;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LZb/B;-><init>(LZb/d0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public bridge synthetic f1(LZb/d0;)LZb/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/b0;->g1(LZb/d0;)LZb/b0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1(LZb/d0;)LZb/b0;
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/b0;

    .line 7
    .line 8
    invoke-direct {v0, p1}, LZb/b0;-><init>(LZb/d0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
