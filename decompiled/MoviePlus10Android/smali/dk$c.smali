.class Ldk$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldk;->k(Lhk;ILdk$g;Lrv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lhk;

.field final synthetic c:Ldk$g;

.field final synthetic d:Lrv0;

.field final synthetic e:Lgk$g;

.field final synthetic f:I

.field final synthetic g:Ldk;


# direct methods
.method constructor <init>(Ldk;Lhk;Ldk$g;Lrv0;Lgk$g;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Ldk$c;->g:Ldk;

    .line 3
    .line 4
    iput-object p2, p0, Ldk$c;->b:Lhk;

    .line 5
    .line 6
    iput-object p3, p0, Ldk$c;->c:Ldk$g;

    .line 7
    .line 8
    iput-object p4, p0, Ldk$c;->d:Lrv0;

    .line 9
    .line 10
    iput-object p5, p0, Ldk$c;->e:Lgk$g;

    .line 11
    .line 12
    iput p6, p0, Ldk$c;->f:I

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lzk;)V
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Ldk$c;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    new-instance p1, Lx30$a;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lx30$a;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, p1}, Ld40;->k(Lx30;)V

    .line 16
    .line 17
    new-instance p1, Lmx$a;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Lmx$a;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2, p1}, Ld40;->s(Lmx;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p2}, Ld40;->close()V

    .line 27
    .line 28
    new-instance p1, Ljava/lang/AssertionError;

    .line 29
    .line 30
    const-string p2, "double connect callback"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw p1

    .line 35
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    .line 37
    iput-boolean v0, p0, Ldk$c;->a:Z

    .line 38
    .line 39
    iget-object v0, p0, Ldk$c;->b:Lhk;

    .line 40
    .line 41
    const-string v1, "socket connected"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lhk;->t(Ljava/lang/String;)V

    .line 45
    .line 46
    iget-object v0, p0, Ldk$c;->c:Ldk$g;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lt62;->isCancelled()Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ld40;->close()V

    .line 58
    :cond_2
    return-void

    .line 59
    .line 60
    :cond_3
    iget-object v0, p0, Ldk$c;->c:Ldk$g;

    .line 61
    .line 62
    iget-object v1, v0, Ldk$g;->n:Ljava/lang/Runnable;

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v0, v0, Ldk$g;->m:Lgt;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Lgt;->cancel()Z

    .line 70
    .line 71
    :cond_4
    if-eqz p1, :cond_5

    .line 72
    .line 73
    iget-object v1, p0, Ldk$c;->g:Ldk;

    .line 74
    .line 75
    iget-object v2, p0, Ldk$c;->c:Ldk$g;

    .line 76
    const/4 v4, 0x0

    .line 77
    .line 78
    iget-object v5, p0, Ldk$c;->b:Lhk;

    .line 79
    .line 80
    iget-object v6, p0, Ldk$c;->d:Lrv0;

    .line 81
    move-object v3, p1

    .line 82
    .line 83
    .line 84
    invoke-static/range {v1 .. v6}, Ldk;->b(Ldk;Ldk$g;Ljava/lang/Exception;Llk;Lhk;Lrv0;)V

    .line 85
    return-void

    .line 86
    .line 87
    :cond_5
    iget-object v12, p0, Ldk$c;->e:Lgk$g;

    .line 88
    .line 89
    iput-object p2, v12, Lgk$c;->f:Lzk;

    .line 90
    .line 91
    iget-object v10, p0, Ldk$c;->c:Ldk$g;

    .line 92
    .line 93
    iput-object p2, v10, Ldk$g;->l:Lzk;

    .line 94
    .line 95
    iget-object v7, p0, Ldk$c;->g:Ldk;

    .line 96
    .line 97
    iget-object v8, p0, Ldk$c;->b:Lhk;

    .line 98
    .line 99
    iget v9, p0, Ldk$c;->f:I

    .line 100
    .line 101
    iget-object v11, p0, Ldk$c;->d:Lrv0;

    .line 102
    .line 103
    .line 104
    invoke-static/range {v7 .. v12}, Ldk;->c(Ldk;Lhk;ILdk$g;Lrv0;Lgk$g;)V

    .line 105
    return-void
.end method
