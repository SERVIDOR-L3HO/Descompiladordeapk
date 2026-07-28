.class public interface abstract LL0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/n;


# direct methods
.method public static synthetic y(LL0/q;Landroid/view/KeyEvent;LRa/a;ILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, LL0/q$a;->r:LL0/q$a;

    .line 8
    .line 9
    :cond_0
    invoke-interface {p0, p1, p2}, LL0/q;->x(Landroid/view/KeyEvent;LRa/a;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string p1, "Super calls with default arguments not supported in this target, function: dispatchKeyEvent-YhN2O0w"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B()Ls/T;
.end method

.method public abstract a()V
.end method

.method public abstract b()V
.end method

.method public abstract c(LL0/g;LM0/g;)Z
.end method

.method public abstract d()LM0/g;
.end method

.method public abstract e(LL0/i;)V
.end method

.method public abstract g(LX0/c;)Z
.end method

.method public abstract h(IZ)Z
.end method

.method public abstract j(Landroid/view/KeyEvent;)Z
.end method

.method public abstract k()LL0/M;
.end method

.method public abstract l(LL0/M;)V
.end method

.method public abstract m()V
.end method

.method public abstract n()LF0/m;
.end method

.method public abstract o()V
.end method

.method public abstract p()Z
.end method

.method public abstract q()Z
.end method

.method public abstract r(ZZZI)Z
.end method

.method public abstract s()LL0/I;
.end method

.method public abstract t()Z
.end method

.method public abstract u(ILM0/g;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;
.end method

.method public abstract v(I)Z
.end method

.method public abstract w(Lc1/b;LRa/a;)Z
.end method

.method public abstract x(Landroid/view/KeyEvent;LRa/a;)Z
.end method

.method public abstract z(LL0/M;)V
.end method
