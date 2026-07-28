.class final LI0/b$g;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI0/b;->A(Ln1/x;Landroidx/compose/ui/platform/c1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/c1;

.field final synthetic s:LI0/b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/c1;LI0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LI0/b$g;->r:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iput-object p2, p0, LI0/b$g;->s:LI0/b;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILn1/x;)V
    .locals 2

    .line 1
    iget-object v0, p0, LI0/b$g;->r:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/c1;->a()Ls/N;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2}, Ln1/x;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Ls/u;->a(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, LI0/b$g;->s:LI0/b;

    .line 18
    .line 19
    invoke-static {v0, p1, p2}, LI0/b;->c(LI0/b;ILn1/x;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, LI0/b$g;->s:LI0/b;

    .line 23
    .line 24
    invoke-static {p1}, LI0/b;->b(LI0/b;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ln1/x;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LI0/b$g;->a(ILn1/x;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
