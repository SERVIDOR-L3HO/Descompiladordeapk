.class public final Lra/z0$i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lra/z0;


# direct methods
.method public constructor <init>(Lra/z0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$i0;->q:Lra/z0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lra/z0$i0;->q:Lra/z0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lra/z0;->A1()LCc/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, LCc/z;->w()LCc/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LCc/p;->c()Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lra/z0$i0;->q:Lra/z0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lra/z0;->A1()LCc/z;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LCc/z;->t()LCc/k;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LCc/k;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lra/z0$i0;->q:Lra/z0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lra/z0;->A1()LCc/z;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LCc/z;->l()LCc/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, LCc/c;->close()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lra/z0$i0;->q:Lra/z0;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v1}, Lra/z0;->o0(Lra/z0;LCc/z;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lra/z0$i0;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
