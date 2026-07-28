.class final Landroidx/compose/ui/viewinterop/g$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/g;-><init>(Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/viewinterop/g;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/g$a;->r:Landroidx/compose/ui/viewinterop/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LM0/g;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g$a;->r:Landroidx/compose/ui/viewinterop/g;

    .line 2
    .line 3
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g$a;->r:Landroidx/compose/ui/viewinterop/g;

    .line 10
    .line 11
    invoke-virtual {v0}, LF0/m$c;->J2()Loc/M;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v4, Landroidx/compose/ui/viewinterop/g$a$a;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/g$a;->r:Landroidx/compose/ui/viewinterop/g;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v4, v0, p1, v2}, Landroidx/compose/ui/viewinterop/g$a$a;-><init>(Landroidx/compose/ui/viewinterop/g;LM0/g;LIa/e;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Loc/g;->d(Loc/M;LIa/i;Loc/O;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Loc/z0;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LM0/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/g$a;->a(LM0/g;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
