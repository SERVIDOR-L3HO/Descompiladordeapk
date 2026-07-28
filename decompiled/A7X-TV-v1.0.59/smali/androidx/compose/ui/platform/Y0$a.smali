.class final Landroidx/compose/ui/platform/Y0$a;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Y0;->a(Landroidx/compose/ui/platform/V0;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/V0;

.field final synthetic s:Lkotlin/jvm/functions/Function2;

.field final synthetic t:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/V0;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/Y0$a;->r:Landroidx/compose/ui/platform/V0;

    iput-object p2, p0, Landroidx/compose/ui/platform/Y0$a;->s:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Landroidx/compose/ui/platform/Y0$a;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/Y0$a;->r:Landroidx/compose/ui/platform/V0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/Y0$a;->s:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/ui/platform/Y0$a;->t:I

    .line 6
    .line 7
    or-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lm0/G1;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/platform/Y0;->a(Landroidx/compose/ui/platform/V0;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/Y0$a;->a(Lm0/r;I)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method
