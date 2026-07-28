.class final Landroidx/compose/ui/window/a$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/a;->a(LRa/a;Landroidx/compose/ui/window/l;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/m;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/a$a;->r:Landroidx/compose/ui/window/m;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/a$a;->r:Landroidx/compose/ui/window/m;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/window/a$a;->r:Landroidx/compose/ui/window/m;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/window/a$a$a;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Landroidx/compose/ui/window/a$a$a;-><init>(Landroidx/compose/ui/window/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/a$a;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
