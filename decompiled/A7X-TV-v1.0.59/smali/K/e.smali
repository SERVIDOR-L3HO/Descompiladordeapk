.class public final LK/e;
.super Lg1/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LK/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lg1/b0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u000c\u0012\u0008\u0012\u00060\u0002R\u00020\u00000\u0001:\u0001\u001cB\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005H\u0086@\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0013\u0010\u0008\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\u000b\u001a\u00020\u00052\n\u0010\n\u001a\u00060\u0002R\u00020\u0000H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0096\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001c\u0010\u0017\u001a\u0008\u0018\u00010\u0002R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "LK/e;",
        "Lg1/b0;",
        "LK/e$a;",
        "<init>",
        "()V",
        "LDa/E;",
        "l",
        "(LIa/e;)Ljava/lang/Object;",
        "h",
        "()LK/e$a;",
        "node",
        "j",
        "(LK/e$a;)V",
        "",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "q",
        "LK/e$a;",
        "attachedNode",
        "Loc/v;",
        "r",
        "Loc/v;",
        "lock",
        "a",
        "foundation"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private q:LK/e$a;

.field private r:Loc/v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lg1/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic c(LK/e;)LK/e$a;
    .locals 0

    .line 1
    iget-object p0, p0, LK/e;->q:LK/e$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic d(LK/e;)Loc/v;
    .locals 0

    .line 1
    iget-object p0, p0, LK/e;->r:Loc/v;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic e(LK/e;LK/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/e;->q:LK/e$a;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic g(LK/e;Loc/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, LK/e;->r:Loc/v;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LF0/m$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, LK/e;->h()LK/e$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic b(LF0/m$c;)V
    .locals 0

    .line 1
    check-cast p1, LK/e$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LK/e;->j(LK/e$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    return p1
.end method

.method public h()LK/e$a;
    .locals 1

    .line 1
    new-instance v0, LK/e$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LK/e$a;-><init>(LK/e;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/16 v0, 0xea

    .line 2
    .line 3
    return v0
.end method

.method public j(LK/e$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LK/e;->r:Loc/v;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Loc/x;->b(Loc/z0;ILjava/lang/Object;)Loc/v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, LK/e;->r:Loc/v;

    .line 12
    .line 13
    iget-object v1, p0, LK/e;->q:LK/e$a;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, LF0/m$c;->Q2()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, LK/e$a;->k3()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0, p1}, Loc/U;->s(LIa/e;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_1
    sget-object p1, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p1
.end method
