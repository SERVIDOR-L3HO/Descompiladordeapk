.class public final synthetic Lra/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lexpo/modules/ui/ModalBottomSheetViewProps;

.field public final synthetic s:Lexpo/modules/kotlin/views/c;

.field public final synthetic t:Lexpo/modules/kotlin/views/c;

.field public final synthetic u:Lexpo/modules/kotlin/views/c;

.field public final synthetic v:LRa/a;

.field public final synthetic w:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/n1;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lra/n1;->r:Lexpo/modules/ui/ModalBottomSheetViewProps;

    iput-object p3, p0, Lra/n1;->s:Lexpo/modules/kotlin/views/c;

    iput-object p4, p0, Lra/n1;->t:Lexpo/modules/kotlin/views/c;

    iput-object p5, p0, Lra/n1;->u:Lexpo/modules/kotlin/views/c;

    iput-object p6, p0, Lra/n1;->v:LRa/a;

    iput p7, p0, Lra/n1;->w:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lra/n1;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lra/n1;->r:Lexpo/modules/ui/ModalBottomSheetViewProps;

    iget-object v2, p0, Lra/n1;->s:Lexpo/modules/kotlin/views/c;

    iget-object v3, p0, Lra/n1;->t:Lexpo/modules/kotlin/views/c;

    iget-object v4, p0, Lra/n1;->u:Lexpo/modules/kotlin/views/c;

    iget-object v5, p0, Lra/n1;->v:LRa/a;

    iget v6, p0, Lra/n1;->w:I

    move-object v7, p1

    check-cast v7, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lra/o1;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/ModalBottomSheetViewProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;LRa/a;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
