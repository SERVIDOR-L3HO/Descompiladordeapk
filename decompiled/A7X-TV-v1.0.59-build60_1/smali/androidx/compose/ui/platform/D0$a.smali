.class final Landroidx/compose/ui/platform/D0$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/D0;-><init>(LQ0/c;LN0/k1;Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;LRa/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/D0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/D0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/D0$a;->r:Landroidx/compose/ui/platform/D0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LP0/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/D0$a;->r:Landroidx/compose/ui/platform/D0;

    .line 2
    .line 3
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, LP0/d;->g()LN0/p0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/D0;->m(Landroidx/compose/ui/platform/D0;)Lkotlin/jvm/functions/Function2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, LP0/f;->i2()LP0/d;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, LP0/d;->i()LQ0/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LP0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/D0$a;->a(LP0/f;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
