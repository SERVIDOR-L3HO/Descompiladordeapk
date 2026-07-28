.class final Lra/z0$I$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0$I;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SurfaceProps;Lm0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/L;

.field final synthetic r:Lexpo/modules/kotlin/views/s;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$I$b;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    iput-object p2, p0, Lra/z0$I$b;->r:Lexpo/modules/kotlin/views/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lra/z0$I$b;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    iget-object v1, p0, Lra/z0$I$b;->r:Lexpo/modules/kotlin/views/s;

    .line 4
    .line 5
    invoke-static {v1}, Lra/z0;->o(Lexpo/modules/kotlin/views/s;)Lexpo/modules/kotlin/views/s;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lexpo/modules/ui/GenericEventPayload1;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v2, p1}, Lexpo/modules/ui/GenericEventPayload1;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lexpo/modules/kotlin/views/L;->n(Lexpo/modules/kotlin/views/s;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lra/z0$I$b;->a(Z)V

    .line 8
    .line 9
    .line 10
    sget-object p1, LDa/E;->a:LDa/E;

    .line 11
    .line 12
    return-object p1
.end method
