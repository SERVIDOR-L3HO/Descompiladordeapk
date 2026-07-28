.class final LF0/j$b;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LF0/j;->d(Lm0/r;LF0/m;)LF0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Lm0/r;


# direct methods
.method constructor <init>(Lm0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF0/j$b;->r:Lm0/r;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(LF0/m;LF0/m$b;)LF0/m;
    .locals 3

    .line 1
    instance-of v0, p2, LF0/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, LF0/i;

    .line 6
    .line 7
    invoke-virtual {p2}, LF0/i;->a()LRa/o;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    .line 12
    .line 13
    invoke-static {p2, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-static {p2, v0}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, LRa/o;

    .line 22
    .line 23
    sget-object v0, LF0/m;->a:LF0/m$a;

    .line 24
    .line 25
    iget-object v1, p0, LF0/j$b;->r:Lm0/r;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {p2, v0, v1, v2}, LRa/o;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    check-cast p2, LF0/m;

    .line 37
    .line 38
    iget-object v0, p0, LF0/j$b;->r:Lm0/r;

    .line 39
    .line 40
    invoke-static {v0, p2}, LF0/j;->a(Lm0/r;LF0/m;)LF0/m;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :cond_0
    invoke-interface {p1, p2}, LF0/m;->X(LF0/m;)LF0/m;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LF0/m;

    .line 2
    .line 3
    check-cast p2, LF0/m$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LF0/j$b;->a(LF0/m;LF0/m$b;)LF0/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
