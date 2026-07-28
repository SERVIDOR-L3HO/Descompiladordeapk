.class final Landroidx/compose/ui/platform/t0$d;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;-><init>(Landroidx/compose/ui/platform/t0;Landroid/view/View;Lm0/v;Landroidx/lifecycle/r;LG2/i;Landroidx/lifecycle/V;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/t0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0$d;->r:Landroidx/compose/ui/platform/t0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/x0;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$d;->r:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, LC1/r;->b:LC1/r$a;

    .line 8
    .line 9
    invoke-virtual {v2}, LC1/r$a;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1, v2, v3}, LC1/r;->e(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$d;->r:Landroidx/compose/ui/platform/t0;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/compose/ui/platform/t0;->s()Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Landroidx/compose/ui/platform/b0;->a(Landroid/view/View;)Landroidx/compose/ui/platform/x0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/x0;->c:Landroidx/compose/ui/platform/x0$a;

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/compose/ui/platform/t0$d;->r:Landroidx/compose/ui/platform/t0;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/ui/platform/t0;->q()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, p0, Landroidx/compose/ui/platform/t0$d;->r:Landroidx/compose/ui/platform/t0;

    .line 39
    .line 40
    invoke-virtual {v3}, Landroidx/compose/ui/platform/t0;->s()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LC1/a;->a(Landroid/content/Context;)LC1/d;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/platform/x0$a;->b(JLC1/d;)Landroidx/compose/ui/platform/x0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/t0$d;->a()Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
