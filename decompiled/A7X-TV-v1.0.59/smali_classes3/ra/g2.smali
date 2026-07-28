.class public final synthetic Lra/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lexpo/modules/ui/SegmentedButtonProps;

.field public final synthetic s:LRa/a;

.field public final synthetic t:Lkotlin/jvm/functions/Function1;

.field public final synthetic u:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/g2;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lra/g2;->r:Lexpo/modules/ui/SegmentedButtonProps;

    iput-object p3, p0, Lra/g2;->s:LRa/a;

    iput-object p4, p0, Lra/g2;->t:Lkotlin/jvm/functions/Function1;

    iput p5, p0, Lra/g2;->u:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lra/g2;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lra/g2;->r:Lexpo/modules/ui/SegmentedButtonProps;

    iget-object v2, p0, Lra/g2;->s:LRa/a;

    iget-object v3, p0, Lra/g2;->t:Lkotlin/jvm/functions/Function1;

    iget v4, p0, Lra/g2;->u:I

    move-object v5, p1

    check-cast v5, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lra/j2;->c(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SegmentedButtonProps;LRa/a;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
