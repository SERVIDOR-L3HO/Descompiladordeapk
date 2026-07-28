.class final Landroidx/compose/ui/platform/P$c$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/P$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/H0;

.field final synthetic s:Landroidx/compose/ui/platform/P;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/H0;Landroidx/compose/ui/platform/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/P$c$a;->r:Landroidx/compose/ui/platform/H0;

    iput-object p2, p0, Landroidx/compose/ui/platform/P$c$a;->s:Landroidx/compose/ui/platform/P;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/P$c$a;->r:Landroidx/compose/ui/platform/H0;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/platform/H0;->d()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/platform/P$c$a;->s:Landroidx/compose/ui/platform/P;

    .line 7
    .line 8
    invoke-static {p1}, Landroidx/compose/ui/platform/P;->c(Landroidx/compose/ui/platform/P;)Lv1/W;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lv1/W;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/P$c$a;->a(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
