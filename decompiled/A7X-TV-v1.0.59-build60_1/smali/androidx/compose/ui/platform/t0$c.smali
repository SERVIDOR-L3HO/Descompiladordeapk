.class final Landroidx/compose/ui/platform/t0$c;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/platform/t0;

.field final synthetic s:Landroidx/compose/ui/platform/v;

.field final synthetic t:Lkotlin/jvm/functions/Function2;

.field final synthetic u:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/t0;Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/t0$c;->r:Landroidx/compose/ui/platform/t0;

    iput-object p2, p0, Landroidx/compose/ui/platform/t0$c;->s:Landroidx/compose/ui/platform/v;

    iput-object p3, p0, Landroidx/compose/ui/platform/t0$c;->t:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Landroidx/compose/ui/platform/t0$c;->u:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Landroidx/compose/ui/platform/t0$c;->r:Landroidx/compose/ui/platform/t0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/t0$c;->s:Landroidx/compose/ui/platform/v;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/ui/platform/t0$c;->t:Lkotlin/jvm/functions/Function2;

    .line 6
    .line 7
    iget v2, p0, Landroidx/compose/ui/platform/t0$c;->u:I

    .line 8
    .line 9
    or-int/lit8 v2, v2, 0x1

    .line 10
    .line 11
    invoke-static {v2}, Lm0/G1;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {p2, v0, v1, p1, v2}, Landroidx/compose/ui/platform/t0;->a(Landroidx/compose/ui/platform/v;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/t0$c;->a(Lm0/r;I)V

    sget-object p1, LDa/E;->a:LDa/E;

    return-object p1
.end method
