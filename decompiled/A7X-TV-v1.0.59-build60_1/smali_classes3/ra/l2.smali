.class public final synthetic Lra/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/l2;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lra/l2;->r:Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;

    iput p3, p0, Lra/l2;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/l2;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lra/l2;->r:Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;

    iget v2, p0, Lra/l2;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lra/m2;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/MultiChoiceSegmentedButtonRowProps;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
