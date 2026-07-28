.class final Landroidx/compose/ui/window/b$k$a$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b$k$a;->a(Lm0/r;I)V
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

    iput-object p1, p0, Landroidx/compose/ui/window/b$k$a$b;->r:Landroidx/compose/ui/window/n;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/window/b$k$a$b;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    invoke-static {p1, p2}, LC1/r;->b(J)LC1/r;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroidx/compose/ui/window/n;->setPopupContentSize-fhxjrPA(LC1/r;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Landroidx/compose/ui/window/b$k$a$b;->r:Landroidx/compose/ui/window/n;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/compose/ui/window/n;->D()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LC1/r;

    .line 2
    .line 3
    invoke-virtual {p1}, LC1/r;->h()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/window/b$k$a$b;->a(J)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p1
.end method
