.class final Landroidx/compose/ui/viewinterop/b$l;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b;-><init>(Landroid/content/Context;Lm0/v;ILZ0/b;Landroid/view/View;Lg1/s0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/viewinterop/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$l;->r:Landroidx/compose/ui/viewinterop/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$l;->r:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/compose/ui/viewinterop/b;->x(Landroidx/compose/ui/viewinterop/b;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$l;->a(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
