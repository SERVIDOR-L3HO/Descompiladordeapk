.class public final synthetic Lra/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lra/q3;

.field public final synthetic r:Lexpo/modules/ui/SlotView;

.field public final synthetic s:I


# direct methods
.method public synthetic constructor <init>(Lra/q3;Lexpo/modules/ui/SlotView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/c2;->q:Lra/q3;

    iput-object p2, p0, Lra/c2;->r:Lexpo/modules/ui/SlotView;

    iput p3, p0, Lra/c2;->s:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lra/c2;->q:Lra/q3;

    iget-object v1, p0, Lra/c2;->r:Lexpo/modules/ui/SlotView;

    iget v2, p0, Lra/c2;->s:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lra/d2;->a(Lra/q3;Lexpo/modules/ui/SlotView;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
