.class public final synthetic Lsa/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lexpo/modules/ui/button/ButtonProps;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa/p;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lsa/p;->r:Lexpo/modules/ui/button/ButtonProps;

    iput-object p3, p0, Lsa/p;->s:Lkotlin/jvm/functions/Function1;

    iput p4, p0, Lsa/p;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lsa/p;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lsa/p;->r:Lexpo/modules/ui/button/ButtonProps;

    iget-object v2, p0, Lsa/p;->s:Lkotlin/jvm/functions/Function1;

    iget v3, p0, Lsa/p;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lsa/w;->g(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/button/ButtonProps;Lkotlin/jvm/functions/Function1;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
