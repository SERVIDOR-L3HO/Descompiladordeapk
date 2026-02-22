.class Lzz0$e;
.super Lzz0$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzz0;->e(Lmk;Ljava/lang/Runnable;)Liu1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field s:Lzz0$f;

.field final synthetic t:Lmk;

.field final synthetic u:Lzz0;


# direct methods
.method constructor <init>(Lzz0;Ljava/lang/Runnable;Lmk;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzz0$e;->u:Lzz0;

    .line 3
    .line 4
    iput-object p3, p0, Lzz0$e;->t:Lmk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lzz0$f;-><init>(Lzz0;Ljava/lang/Runnable;)V

    .line 8
    .line 9
    iput-object p0, p0, Lzz0$e;->s:Lzz0$f;

    .line 10
    return-void
.end method


# virtual methods
.method protected bridge synthetic S(Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lh51$a;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lzz0$e;->T(Lh51$a;)V

    .line 6
    return-void
.end method

.method protected T(Lh51$a;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lzz0$f;->T(Lh51$a;)V

    .line 4
    .line 5
    iget-object p1, p0, Lzz0$e;->t:Lmk;

    .line 6
    .line 7
    iget-object v0, p0, Lzz0$f;->q:Ld40;

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmk;->a(Ld40;)Lbr0;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    new-instance v0, Lzz0$e$a;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0}, Lzz0$e$a;-><init>(Lzz0$e;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v0}, Lbr0;->i(Ldr0;)V

    .line 20
    return-void
.end method
