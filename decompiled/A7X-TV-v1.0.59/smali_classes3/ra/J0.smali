.class public final synthetic Lra/J0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic q:Lexpo/modules/kotlin/views/L;

.field public final synthetic r:Lm0/Y0;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/L;Lm0/Y0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra/J0;->q:Lexpo/modules/kotlin/views/L;

    iput-object p2, p0, Lra/J0;->r:Lm0/Y0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lra/J0;->q:Lexpo/modules/kotlin/views/L;

    iget-object v1, p0, Lra/J0;->r:Lm0/Y0;

    check-cast p1, Lm0/U;

    invoke-static {v0, v1, p1}, Lra/N0;->c(Lexpo/modules/kotlin/views/L;Lm0/Y0;Lm0/U;)Lm0/T;

    move-result-object p1

    return-object p1
.end method
