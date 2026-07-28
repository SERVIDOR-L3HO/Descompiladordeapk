.class public final LZb/y;
.super LZb/A;
.source "SourceFile"

# interfaces
.implements LZb/w;
.implements Ldc/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/y$a;
    }
.end annotation


# static fields
.field public static final t:LZb/y$a;


# instance fields
.field private final r:LZb/d0;

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LZb/y$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LZb/y$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LZb/y;->t:LZb/y$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(LZb/d0;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, LZb/A;-><init>()V

    .line 3
    iput-object p1, p0, LZb/y;->r:LZb/d0;

    .line 4
    iput-boolean p2, p0, LZb/y;->s:Z

    return-void
.end method

.method public synthetic constructor <init>(LZb/d0;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LZb/y;-><init>(LZb/d0;Z)V

    return-void
.end method


# virtual methods
.method public L0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LZb/y;->d1()LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LZb/y;->d1()LZb/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, LZb/S;->U0()LZb/v0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, LZb/v0;->s()Lib/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v0, v0, Lib/m0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public V0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic Y0(Z)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/y;->b1(Z)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic a1(LZb/r0;)LZb/M0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/y;->c1(LZb/r0;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b1(Z)LZb/d0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, LZb/y;->d1()LZb/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, LZb/d0;->b1(Z)LZb/d0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    return-object p0
.end method

.method public c1(LZb/r0;)LZb/d0;
    .locals 2

    .line 1
    const-string v0, "newAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/y;

    .line 7
    .line 8
    invoke-virtual {p0}, LZb/y;->d1()LZb/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p1}, LZb/d0;->c1(LZb/r0;)LZb/d0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-boolean v1, p0, LZb/y;->s:Z

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, LZb/y;-><init>(LZb/d0;Z)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method protected d1()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/y;->r:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic f1(LZb/d0;)LZb/A;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZb/y;->h1(LZb/d0;)LZb/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g1()LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZb/y;->r:LZb/d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public h1(LZb/d0;)LZb/y;
    .locals 2

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LZb/y;

    .line 7
    .line 8
    iget-boolean v1, p0, LZb/y;->s:Z

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, LZb/y;-><init>(LZb/d0;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public r0(LZb/S;)LZb/S;
    .locals 1

    .line 1
    const-string v0, "replacement"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LZb/S;->X0()LZb/M0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-boolean v0, p0, LZb/y;->s:Z

    .line 11
    .line 12
    invoke-static {p1, v0}, LZb/h0;->e(LZb/M0;Z)LZb/M0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/y;->d1()LZb/d0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " & Any"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
