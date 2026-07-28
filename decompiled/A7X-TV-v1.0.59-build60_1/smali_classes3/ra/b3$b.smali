.class public final Lra/b3$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/b3;->k(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/TextFieldProps;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/b;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lexpo/modules/kotlin/views/c;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/L;

.field final synthetic r:Lexpo/modules/kotlin/views/c;

.field final synthetic s:Lm0/F2;


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;Lm0/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/b3$b;->q:Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    iput-object p2, p0, Lra/b3$b;->r:Lexpo/modules/kotlin/views/c;

    .line 4
    .line 5
    iput-object p3, p0, Lra/b3$b;->s:Lm0/F2;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lm0/U;)Lm0/T;
    .locals 4

    .line 1
    const-string v0, "$this$DisposableEffect"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lra/b3$b;->q:Lexpo/modules/kotlin/views/L;

    .line 7
    .line 8
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/L;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lexpo/modules/kotlin/views/ComposeFunctionHolder;->getFunctionHandlers()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lra/b3$b;->r:Lexpo/modules/kotlin/views/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/c;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lra/b3$b$a;

    .line 23
    .line 24
    iget-object v2, p0, Lra/b3$b;->s:Lm0/F2;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v1, v2, v3}, Lra/b3$b$a;-><init>(Lm0/F2;LIa/e;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lra/b3$b;->q:Lexpo/modules/kotlin/views/L;

    .line 34
    .line 35
    iget-object v0, p0, Lra/b3$b;->r:Lexpo/modules/kotlin/views/c;

    .line 36
    .line 37
    new-instance v1, Lra/b3$b$b;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0}, Lra/b3$b$b;-><init>(Lexpo/modules/kotlin/views/L;Lexpo/modules/kotlin/views/c;)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/U;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lra/b3$b;->a(Lm0/U;)Lm0/T;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
