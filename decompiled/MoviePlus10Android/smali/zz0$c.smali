.class Lzz0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0;->p(Lhk;)Lbr0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lhk;

.field b:Ljava/lang/Runnable;

.field final synthetic c:Lhk;

.field final synthetic d:Lc72;

.field final synthetic f:Lzz0;


# direct methods
.method constructor <init>(Lzz0;Lhk;Lc72;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$c;->f:Lzz0;

    .line 3
    .line 4
    iput-object p2, p0, Lzz0$c;->c:Lhk;

    .line 5
    .line 6
    iput-object p3, p0, Lzz0$c;->d:Lc72;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iput-object p2, p0, Lzz0$c;->a:Lhk;

    .line 12
    .line 13
    iput-object p0, p0, Lzz0$c;->b:Ljava/lang/Runnable;

    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lzz0$c;->f:Lzz0;

    .line 3
    .line 4
    iget-object v1, p0, Lzz0$c;->a:Lhk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzz0;->r(Lhk;)Lbr0;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lzz0$c;->d:Lc72;

    .line 13
    .line 14
    iget-object v1, p0, Lzz0$c;->a:Lhk;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lc72;->Q(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v1, Lzz0$c$a;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lzz0$c$a;-><init>(Lzz0$c;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbr0;->i(Ldr0;)V

    .line 27
    return-void
.end method
