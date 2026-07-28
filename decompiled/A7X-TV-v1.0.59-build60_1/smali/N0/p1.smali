.class public abstract LN0/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LN0/x0;->b:LN0/x0$a;

    .line 2
    .line 3
    invoke-virtual {v0}, LN0/x0$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, LN0/p1;->a:J

    .line 8
    .line 9
    return-void
.end method

.method public static final a()J
    .locals 2

    .line 1
    sget-wide v0, LN0/p1;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final b(Lm0/r;I)LQ0/c;
    .locals 3

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)"

    .line 9
    .line 10
    const v2, 0x96c4c4d

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/v0;->i()Lm0/B1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p0, p1}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, LN0/k1;

    .line 25
    .line 26
    invoke-interface {p0}, Lm0/r;->D()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lm0/r;->a:Lm0/r$a;

    .line 31
    .line 32
    invoke-virtual {v1}, Lm0/r$a;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    new-instance v0, LN0/l1;

    .line 39
    .line 40
    invoke-direct {v0, p1}, LN0/l1;-><init>(LN0/k1;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v0}, Lm0/r;->u(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    check-cast v0, LN0/l1;

    .line 47
    .line 48
    invoke-virtual {v0}, LN0/l1;->a()LQ0/c;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-static {}, Lm0/t;->k()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lm0/t;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-object p0
.end method
