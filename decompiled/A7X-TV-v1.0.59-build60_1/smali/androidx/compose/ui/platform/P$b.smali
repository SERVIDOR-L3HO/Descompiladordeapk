.class final Landroidx/compose/ui/platform/P$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/P;->a(Landroidx/compose/ui/platform/W0;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/W0;

.field final synthetic s:Landroidx/compose/ui/platform/P;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/W0;Landroidx/compose/ui/platform/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/P$b;->r:Landroidx/compose/ui/platform/W0;

    iput-object p2, p0, Landroidx/compose/ui/platform/P$b;->s:Landroidx/compose/ui/platform/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Loc/M;)Landroidx/compose/ui/platform/H0;
    .locals 3

    .line 1
    new-instance p1, Landroidx/compose/ui/platform/H0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/P$b;->r:Landroidx/compose/ui/platform/W0;

    .line 4
    .line 5
    new-instance v1, Landroidx/compose/ui/platform/P$b$a;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/compose/ui/platform/P$b;->s:Landroidx/compose/ui/platform/P;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Landroidx/compose/ui/platform/P$b$a;-><init>(Landroidx/compose/ui/platform/P;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/platform/H0;-><init>(Landroidx/compose/ui/platform/W0;LRa/a;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc/M;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/P$b;->a(Loc/M;)Landroidx/compose/ui/platform/H0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
