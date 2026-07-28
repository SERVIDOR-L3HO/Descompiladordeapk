.class final Landroidx/compose/ui/platform/v$b$e;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/v$b;-><init>(Landroidx/compose/ui/platform/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/v$b;


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/v$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/v$b$e;->r:Landroidx/compose/ui/platform/v$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Le1/y0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/v$b$e;->r:Landroidx/compose/ui/platform/v$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$b;->j3()Lm0/Y0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lm0/Y0;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/v$b;->l3(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/v$b$e;->r:Landroidx/compose/ui/platform/v$b;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/compose/ui/platform/v$b;->k3()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    invoke-static {}, Landroidx/compose/ui/platform/u0;->e()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/compose/ui/platform/v$b$e;->r:Landroidx/compose/ui/platform/v$b;

    .line 29
    .line 30
    invoke-static {p1, v0}, Le1/O0;->c(Le1/y0;Le1/L0;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Le1/y0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/v$b$e;->a(Le1/y0;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LDa/E;->a:LDa/E;

    .line 7
    .line 8
    return-object p1
.end method
