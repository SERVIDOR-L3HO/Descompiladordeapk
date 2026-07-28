.class final Landroidx/compose/ui/window/b$g;
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


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/window/b$g;->r:Landroidx/compose/ui/window/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/y;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Le1/y;->z0()Le1/y;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/window/b$g;->r:Landroidx/compose/ui/window/n;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/n;->B(Le1/y;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/y;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/window/b$g;->a(Le1/y;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
