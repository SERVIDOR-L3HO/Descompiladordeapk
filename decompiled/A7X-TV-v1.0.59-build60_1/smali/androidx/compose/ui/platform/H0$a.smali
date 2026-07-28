.class final Landroidx/compose/ui/platform/H0$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/H0;->c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/H0;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/H0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/H0$a;->r:Landroidx/compose/ui/platform/H0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lv1/A;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lv1/A;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/H0$a;->r:Landroidx/compose/ui/platform/H0;

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/compose/ui/platform/H0;->a(Landroidx/compose/ui/platform/H0;)Ln0/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, v0, Ln0/c;->q:[Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v0}, Ln0/c;->m()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_1

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    check-cast v3, Lg1/P0;

    .line 22
    .line 23
    invoke-static {v3, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    if-ltz v2, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/compose/ui/platform/H0$a;->r:Landroidx/compose/ui/platform/H0;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/compose/ui/platform/H0;->a(Landroidx/compose/ui/platform/H0;)Ln0/c;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v2}, Ln0/c;->u(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Landroidx/compose/ui/platform/H0$a;->r:Landroidx/compose/ui/platform/H0;

    .line 46
    .line 47
    invoke-static {p1}, Landroidx/compose/ui/platform/H0;->a(Landroidx/compose/ui/platform/H0;)Ln0/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Ln0/c;->m()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/ui/platform/H0$a;->r:Landroidx/compose/ui/platform/H0;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/ui/platform/H0;->b(Landroidx/compose/ui/platform/H0;)LRa/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p1}, LRa/a;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv1/A;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/H0$a;->a(Lv1/A;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
