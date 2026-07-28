.class final Landroidx/compose/ui/platform/v$m;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/t0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/v;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$m;->r:Landroidx/compose/ui/platform/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$m;->r:Landroidx/compose/ui/platform/v;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v;->getFocusOwner()LL0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, p1, v1}, LL0/q;->h(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LL0/g;

    .line 2
    .line 3
    invoke-virtual {p1}, LL0/g;->o()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$m;->a(I)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p1
.end method
