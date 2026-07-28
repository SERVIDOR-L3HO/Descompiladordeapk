.class final Landroidx/compose/ui/window/b$k;
.super LSa/q;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/window/b;->a(Landroidx/compose/ui/window/w;LRa/a;Landroidx/compose/ui/window/x;Lkotlin/jvm/functions/Function2;Lm0/r;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic r:Landroidx/compose/ui/window/n;

.field final synthetic s:Lm0/F2;


# direct methods
.method constructor <init>(Landroidx/compose/ui/window/n;Lm0/F2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/window/b$k;->r:Landroidx/compose/ui/window/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/b$k;->s:Lm0/F2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, LSa/q;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)V
    .locals 4

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    and-int/lit8 v1, p2, 0x1

    .line 11
    .line 12
    invoke-interface {p1, v0, v1}, Lm0/r;->p(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lm0/t;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    const-string v1, "androidx.compose.ui.window.Popup.<anonymous>.<anonymous>.<anonymous> (AndroidPopup.android.kt:440)"

    .line 26
    .line 27
    const v3, -0x11bbdae4

    .line 28
    .line 29
    .line 30
    invoke-static {v3, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {}, Landroidx/compose/ui/window/b;->i()Lm0/B1;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lm0/B1;->d(Ljava/lang/Object;)Lm0/C1;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v0, Landroidx/compose/ui/window/b$k$a;

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/compose/ui/window/b$k;->r:Landroidx/compose/ui/window/n;

    .line 46
    .line 47
    iget-object v3, p0, Landroidx/compose/ui/window/b$k;->s:Lm0/F2;

    .line 48
    .line 49
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/window/b$k$a;-><init>(Landroidx/compose/ui/window/n;Lm0/F2;)V

    .line 50
    .line 51
    .line 52
    const/16 v1, 0x36

    .line 53
    .line 54
    const v3, 0x3ceea85c

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2, v0, p1, v1}, Ly0/m;->d(IZLjava/lang/Object;Lm0/r;I)Ly0/f;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sget v1, Lm0/C1;->i:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x30

    .line 64
    .line 65
    invoke-static {p2, v0, p1, v1}, Lm0/D;->c(Lm0/C1;Lkotlin/jvm/functions/Function2;Lm0/r;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lm0/t;->k()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-static {}, Lm0/t;->n()V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    invoke-interface {p1}, Lm0/r;->L()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lm0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/b$k;->a(Lm0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p1
.end method
