.class final Loc/F0$a;
.super Loc/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loc/F0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final y:Loc/F0;


# direct methods
.method public constructor <init>(LIa/e;Loc/F0;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Loc/n;-><init>(LIa/e;I)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, Loc/F0$a;->y:Loc/F0;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method protected J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AwaitContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Loc/z0;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    iget-object v0, p0, Loc/F0$a;->y:Loc/F0;

    .line 2
    .line 3
    invoke-virtual {v0}, Loc/F0;->g0()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Loc/F0$c;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Loc/F0$c;

    .line 13
    .line 14
    invoke-virtual {v1}, Loc/F0$c;->e()Ljava/lang/Throwable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    instance-of v1, v0, Loc/A;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    check-cast v0, Loc/A;

    .line 26
    .line 27
    iget-object p1, v0, Loc/A;->a:Ljava/lang/Throwable;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-interface {p1}, Loc/z0;->B()Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
