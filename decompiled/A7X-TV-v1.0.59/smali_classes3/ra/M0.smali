.class public final synthetic Lra/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lexpo/modules/ui/HorizontalPagerProps;

.field public final synthetic s:Lexpo/modules/kotlin/views/c;

.field public final synthetic t:Lexpo/modules/kotlin/views/c;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;

.field public final synthetic v:Lkotlin/jvm/functions/Function1;

.field public final synthetic w:Lkotlin/jvm/functions/Function1;

.field public final synthetic x:Lkotlin/jvm/functions/Function1;

.field public final synthetic y:Lkotlin/jvm/functions/Function1;

.field public final synthetic z:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/M0;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lra/M0;->r:Lexpo/modules/ui/HorizontalPagerProps;

    iput-object p3, p0, Lra/M0;->s:Lexpo/modules/kotlin/views/c;

    iput-object p4, p0, Lra/M0;->t:Lexpo/modules/kotlin/views/c;

    iput-object p5, p0, Lra/M0;->u:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lra/M0;->v:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lra/M0;->w:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lra/M0;->x:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lra/M0;->y:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lra/M0;->z:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-object v0, p0, Lra/M0;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lra/M0;->r:Lexpo/modules/ui/HorizontalPagerProps;

    iget-object v2, p0, Lra/M0;->s:Lexpo/modules/kotlin/views/c;

    iget-object v3, p0, Lra/M0;->t:Lexpo/modules/kotlin/views/c;

    iget-object v4, p0, Lra/M0;->u:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lra/M0;->v:Lkotlin/jvm/functions/Function1;

    iget-object v6, p0, Lra/M0;->w:Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, Lra/M0;->x:Lkotlin/jvm/functions/Function1;

    iget-object v8, p0, Lra/M0;->y:Lkotlin/jvm/functions/Function1;

    iget v9, p0, Lra/M0;->z:I

    move-object v10, p1

    check-cast v10, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-static/range {v0 .. v11}, Lra/N0;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/HorizontalPagerProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
