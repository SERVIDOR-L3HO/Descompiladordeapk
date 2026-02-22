.class public abstract Le40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld40;


# instance fields
.field private a:Z

.field b:Lmx;

.field c:Lx30;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Lx30;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le40;->c:Lx30;

    return-void
.end method

.method public final s(Lmx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le40;->b:Lmx;

    return-void
.end method

.method public u()Lx30;
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->c:Lx30;

    return-object v0
.end method

.method public final x()Lmx;
    .locals 1

    .line 1
    iget-object v0, p0, Le40;->b:Lmx;

    return-object v0
.end method

.method protected y(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Le40;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    .line 8
    iput-boolean v0, p0, Le40;->a:Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Le40;->x()Lmx;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Le40;->x()Lmx;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lmx;->a(Ljava/lang/Exception;)V

    .line 22
    :cond_1
    return-void
.end method
