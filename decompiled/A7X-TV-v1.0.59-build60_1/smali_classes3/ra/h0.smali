.class public final synthetic Lra/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/DatePickerDialogProps;

.field public final synthetic r:Lkotlin/jvm/functions/Function1;

.field public final synthetic s:LRa/a;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/h0;->q:Lexpo/modules/ui/DatePickerDialogProps;

    iput-object p2, p0, Lra/h0;->r:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lra/h0;->s:LRa/a;

    iput p4, p0, Lra/h0;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lra/h0;->q:Lexpo/modules/ui/DatePickerDialogProps;

    iget-object v1, p0, Lra/h0;->r:Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, Lra/h0;->s:LRa/a;

    iget v3, p0, Lra/h0;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lra/k0;->c(Lexpo/modules/ui/DatePickerDialogProps;Lkotlin/jvm/functions/Function1;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
