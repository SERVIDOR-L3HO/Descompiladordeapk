.class final Landroidx/compose/ui/platform/v$A;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v;->y(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
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

    iput-object p1, p0, Landroidx/compose/ui/platform/v$A;->r:Landroidx/compose/ui/platform/v;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loc/M;)Landroidx/compose/ui/platform/P;
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/P;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/platform/v$A;->r:Landroidx/compose/ui/platform/v;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/ui/platform/v;->getTextInputService()Lv1/W;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2, p1}, Landroidx/compose/ui/platform/P;-><init>(Landroid/view/View;Lv1/W;Loc/M;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$A;->a(Loc/M;)Landroidx/compose/ui/platform/P;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
