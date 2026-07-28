.class final Landroidx/compose/ui/platform/o1$c$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements LRa/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/o1$c;->a(Landroidx/compose/ui/platform/b;)LRa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/b;

.field final synthetic s:Landroidx/compose/ui/platform/o1$c$c;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/b;Landroidx/compose/ui/platform/o1$c$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/o1$c$a;->r:Landroidx/compose/ui/platform/b;

    iput-object p2, p0, Landroidx/compose/ui/platform/o1$c$a;->s:Landroidx/compose/ui/platform/o1$c$c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1$c$a;->r:Landroidx/compose/ui/platform/b;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/o1$c$a;->s:Landroidx/compose/ui/platform/o1$c$c;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/o1$c$a;->a()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object v0
.end method
