.class public final synthetic Lra/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/RichTooltipView;

.field public final synthetic r:Lexpo/modules/kotlin/views/e;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/RichTooltipView;Lexpo/modules/kotlin/views/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/a2;->q:Lexpo/modules/ui/RichTooltipView;

    iput-object p2, p0, Lra/a2;->r:Lexpo/modules/kotlin/views/e;

    iput p3, p0, Lra/a2;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/a2;->q:Lexpo/modules/ui/RichTooltipView;

    iget-object v1, p0, Lra/a2;->r:Lexpo/modules/kotlin/views/e;

    iget v2, p0, Lra/a2;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lexpo/modules/ui/RichTooltipView;->i(Lexpo/modules/ui/RichTooltipView;Lexpo/modules/kotlin/views/e;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
