.class public final synthetic Lra/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/ui/TextFieldProps;

.field public final synthetic r:Lm0/a1;

.field public final synthetic s:Lkotlin/jvm/functions/Function1;

.field public final synthetic t:Lexpo/modules/ui/state/ObservableState;

.field public final synthetic u:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/ui/TextFieldProps;Lm0/a1;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/Z2;->q:Lexpo/modules/ui/TextFieldProps;

    iput-object p2, p0, Lra/Z2;->r:Lm0/a1;

    iput-object p3, p0, Lra/Z2;->s:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lra/Z2;->t:Lexpo/modules/ui/state/ObservableState;

    iput-object p5, p0, Lra/Z2;->u:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lra/Z2;->q:Lexpo/modules/ui/TextFieldProps;

    iget-object v1, p0, Lra/Z2;->r:Lm0/a1;

    iget-object v2, p0, Lra/Z2;->s:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, Lra/Z2;->t:Lexpo/modules/ui/state/ObservableState;

    iget-object v4, p0, Lra/Z2;->u:Lkotlin/jvm/functions/Function1;

    move-object v5, p1

    check-cast v5, Lv1/U;

    invoke-static/range {v0 .. v5}, Lra/b3;->d(Lexpo/modules/ui/TextFieldProps;Lm0/a1;Lkotlin/jvm/functions/Function1;Lexpo/modules/ui/state/ObservableState;Lkotlin/jvm/functions/Function1;Lv1/U;)LDa/E;

    move-result-object p1

    return-object p1
.end method
