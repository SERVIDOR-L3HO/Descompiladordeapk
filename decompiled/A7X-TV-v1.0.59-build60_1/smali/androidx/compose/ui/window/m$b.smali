.class final Landroidx/compose/ui/window/m$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/m;-><init>(LRa/a;Landroidx/compose/ui/window/l;Landroid/view/View;LC1/t;LC1/d;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/m$b;->r:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le/v;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/m$b;->r:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/compose/ui/window/m;->h(Landroidx/compose/ui/window/m;)Landroidx/compose/ui/window/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/window/l;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/compose/ui/window/m$b;->r:Landroidx/compose/ui/window/m;

    .line 14
    .line 15
    invoke-static {p1}, Landroidx/compose/ui/window/m;->f(Landroidx/compose/ui/window/m;)LRa/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/m$b;->a(Le/v;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
