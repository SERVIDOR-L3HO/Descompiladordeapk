.class final Landroidx/compose/ui/viewinterop/b$h$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/b$h;->j(Le1/T;Ljava/util/List;J)Le1/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/viewinterop/b;

.field final synthetic s:Lg1/J;


# direct methods
.method constructor <init>(Landroidx/compose/ui/viewinterop/b;Lg1/J;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->r:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/b$h$b;->s:Lg1/J;

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


# virtual methods
.method public final a(Le1/o0$a;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/viewinterop/b$h$b;->r:Landroidx/compose/ui/viewinterop/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/b$h$b;->s:Lg1/J;

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/d;->b(Landroid/view/View;Lg1/J;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/o0$a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/b$h$b;->a(Le1/o0$a;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
