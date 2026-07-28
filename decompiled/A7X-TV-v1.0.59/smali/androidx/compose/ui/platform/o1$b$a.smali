.class final Landroidx/compose/ui/platform/o1$b$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/o1$b;->a(Landroidx/compose/ui/platform/b;)LRa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/b;

.field final synthetic s:Landroidx/compose/ui/platform/o1$b$b;

.field final synthetic t:Ld2/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/o1$b$b;Ld2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o1$b$a;->r:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/o1$b$a;->s:Landroidx/compose/ui/platform/o1$b$b;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/o1$b$a;->t:Ld2/b;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1$b$a;->r:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/o1$b$a;->s:Landroidx/compose/ui/platform/o1$b$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/o1$b$a;->r:Landroidx/compose/ui/platform/b;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/compose/ui/platform/o1$b$a;->t:Ld2/b;

    .line 11
    .line 12
    invoke-static {v0, v1}, Ld2/a;->g(Landroid/view/View;Ld2/b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1$b$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
