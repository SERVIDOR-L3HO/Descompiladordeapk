.class final Lra/z0$J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRa/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lra/z0;->definition()LL9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic q:Lexpo/modules/kotlin/views/c;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lra/z0$J;->q:Lexpo/modules/kotlin/views/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lm0/r;I)V
    .locals 3

    .line 1
    const-string v0, "$this$Content"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lm0/t;->k()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const-string v1, "expo.modules.ui.ExpoUIModule.definition.<anonymous>.<anonymous>.<anonymous> (ExpoUIModule.kt:645)"

    .line 19
    .line 20
    const v2, 0x7ffcdb6a

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lra/z0$J;->q:Lexpo/modules/kotlin/views/c;

    .line 27
    .line 28
    invoke-static {v0}, Lra/z0;->p(Lexpo/modules/kotlin/views/c;)Lexpo/modules/kotlin/views/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lexpo/modules/kotlin/views/L;->e:I

    .line 33
    .line 34
    and-int/lit8 v2, p4, 0xe

    .line 35
    .line 36
    or-int/2addr v1, v2

    .line 37
    and-int/lit8 p4, p4, 0x70

    .line 38
    .line 39
    or-int/2addr p4, v1

    .line 40
    sget v1, Lexpo/modules/kotlin/views/c;->b:I

    .line 41
    .line 42
    shl-int/lit8 v1, v1, 0x6

    .line 43
    .line 44
    or-int/2addr p4, v1

    .line 45
    invoke-static {p1, p2, v0, p3, p4}, Lra/C2;->b(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lexpo/modules/kotlin/views/c;Lm0/r;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lm0/t;->k()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lm0/t;->n()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lexpo/modules/kotlin/views/L;

    .line 2
    .line 3
    check-cast p2, Lexpo/modules/ui/SnackbarHostProps;

    .line 4
    .line 5
    check-cast p3, Lm0/r;

    .line 6
    .line 7
    check-cast p4, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-virtual {p0, p1, p2, p3, p4}, Lra/z0$J;->a(Lexpo/modules/kotlin/views/L;Lexpo/modules/ui/SnackbarHostProps;Lm0/r;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p1
.end method
