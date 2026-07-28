.class public final synthetic Lra/B2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lexpo/modules/ui/SnackbarHostProps;

.field public final synthetic s:Lexpo/modules/kotlin/views/c;

.field public final synthetic t:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/B2;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lra/B2;->r:Lexpo/modules/ui/SnackbarHostProps;

    iput-object p3, p0, Lra/B2;->s:Lexpo/modules/kotlin/views/c;

    iput p4, p0, Lra/B2;->t:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lra/B2;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lra/B2;->r:Lexpo/modules/ui/SnackbarHostProps;

    iget-object v2, p0, Lra/B2;->s:Lexpo/modules/kotlin/views/c;

    iget v3, p0, Lra/B2;->t:I

    move-object v4, p1

    check-cast v4, Lm0/r;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static/range {v0 .. v5}, Lra/C2;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;ILm0/r;I)LDa/E;

    move-result-object p1

    return-object p1
.end method
