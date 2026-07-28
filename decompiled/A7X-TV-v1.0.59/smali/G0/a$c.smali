.class final LG0/a$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG0/a;->k(Landroid/content/Context;Landroid/view/View;Landroidx/compose/ui/platform/y1;Lm0/r;I)LF0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroid/view/View;

.field final synthetic s:LG0/c;


# direct methods
.method constructor <init>(Landroid/view/View;LG0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LG0/a$c;->r:Landroid/view/View;

    .line 2
    .line 3
    iput-object p2, p0, LG0/a$c;->s:LG0/c;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic a(LG0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LG0/a$c;->c(LG0/c;Landroid/view/View;)V

    return-void
.end method

.method private static final c(LG0/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/core/view/f0;->G(Landroid/view/View;)Landroidx/core/view/I0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LG0/a;->c(Landroidx/core/view/I0;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1}, LG0/c;->c(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lm0/U;)Lm0/T;
    .locals 2

    .line 1
    iget-object p1, p0, LG0/a$c;->s:LG0/c;

    .line 2
    .line 3
    iget-object v0, p0, LG0/a$c;->r:Landroid/view/View;

    .line 4
    .line 5
    new-instance v1, LG0/b;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0}, LG0/b;-><init>(LG0/c;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LG0/a$c;->r:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LG0/a$c;->r:Landroid/view/View;

    .line 20
    .line 21
    new-instance v0, LG0/a$c$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, v1}, LG0/a$c$a;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LG0/a$c;->b(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
