.class public final LMb/e$a;
.super LZb/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMb/e;->g(LZb/E0;Z)LZb/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic d:Z


# direct methods
.method constructor <init>(LZb/E0;Z)V
    .locals 0

    .line 1
    iput-boolean p2, p0, LMb/e$a;->d:Z

    .line 2
    .line 3
    invoke-direct {p0, p1}, LZb/z;-><init>(LZb/E0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LMb/e$a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public e(LZb/S;)LZb/B0;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LZb/z;->e(LZb/S;)LZb/B0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, LZb/S;->U0()LZb/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, LZb/v0;->s()Lib/h;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of v2, p1, Lib/m0;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    move-object v1, p1

    .line 26
    check-cast v1, Lib/m0;

    .line 27
    .line 28
    :cond_0
    invoke-static {v0, v1}, LMb/e;->a(LZb/B0;Lib/m0;)LZb/B0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v1
.end method
