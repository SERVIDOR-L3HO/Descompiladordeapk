.class final LG/q1;
.super LG/q0;
.source "SourceFile"

# interfaces
.implements Lg1/E;


# instance fields
.field private I:Lkotlin/jvm/functions/Function1;

.field private J:LG/C1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    invoke-static {}, LG/D1;->a()LG/A1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, LG/q0;-><init>(LG/A1;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LG/q1;->I:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public T2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lg1/l;->a(Lg1/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LG/C1;->y:LG/C1$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LG/C1$a;->f(Landroid/view/View;)LG/C1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, LG/C1;->p(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LG/q1;->I:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LG/A1;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LG/q0;->v3(LG/A1;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LG/q1;->J:LG/C1;

    .line 26
    .line 27
    invoke-super {p0}, LG/m0;->T2()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public U2()V
    .locals 2

    .line 1
    invoke-static {p0}, Lg1/l;->a(Lg1/j;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LG/q1;->J:LG/C1;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LG/C1;->b(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, LG/m0;->U2()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final w3(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, LG/q1;->I:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LG/q1;->I:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-object v0, p0, LG/q1;->J:LG/C1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, LG/A1;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, LG/q0;->v3(LG/A1;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
