.class public final synthetic Lra/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/SlotView;

.field public final synthetic r:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/SlotView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/y2;->q:Lexpo/modules/ui/SlotView;

    iput p2, p0, Lra/y2;->r:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/y2;->q:Lexpo/modules/ui/SlotView;

    iget v1, p0, Lra/y2;->r:I

    check-cast p1, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {v0, v1, p1, p2}, Lra/z2;->a(Lexpo/modules/ui/SlotView;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
