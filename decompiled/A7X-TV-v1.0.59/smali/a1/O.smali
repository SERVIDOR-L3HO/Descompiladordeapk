.class public abstract La1/O;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LF0/m;Landroidx/compose/ui/viewinterop/b;)LF0/m;
    .locals 2

    .line 1
    new-instance v0, La1/N;

    .line 2
    .line 3
    invoke-direct {v0}, La1/N;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La1/O$a;

    .line 7
    .line 8
    invoke-direct {v1, p1}, La1/O$a;-><init>(Landroidx/compose/ui/viewinterop/b;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, La1/N;->d(Lkotlin/jvm/functions/Function1;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, La1/V;

    .line 15
    .line 16
    invoke-direct {v1}, La1/V;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, La1/N;->e(La1/V;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/b;->setOnRequestDisallowInterceptTouchEvent$ui(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0, v0}, LF0/m;->X(LF0/m;)LF0/m;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method
