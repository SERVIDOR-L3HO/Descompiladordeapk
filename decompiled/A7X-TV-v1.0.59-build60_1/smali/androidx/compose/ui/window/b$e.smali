.class final Landroidx/compose/ui/window/b$e;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/n;

.field final synthetic s:Landroidx/compose/ui/window/w;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Landroidx/compose/ui/window/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$e;->r:Landroidx/compose/ui/window/n;

    iput-object p2, p0, Landroidx/compose/ui/window/b$e;->s:Landroidx/compose/ui/window/w;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/window/b$e;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/window/b$e;->s:Landroidx/compose/ui/window/w;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/ui/window/n;->setPositionProvider(Landroidx/compose/ui/window/w;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/window/b$e;->r:Landroidx/compose/ui/window/n;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/window/n;->D()V

    .line 11
    .line 12
    .line 13
    new-instance p1, Landroidx/compose/ui/window/b$e$a;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/compose/ui/window/b$e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$e;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
