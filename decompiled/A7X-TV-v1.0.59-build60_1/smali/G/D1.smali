.class public abstract LG/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LG/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LG/K;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, LG/K;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/D1;->a:LG/K;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()LG/A1;
    .locals 1

    .line 1
    sget-object v0, LG/D1;->a:LG/K;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(IIII)LG/A1;
    .locals 1

    .line 1
    new-instance v0, LG/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LG/K;-><init>(IIII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final c(LG/A1;Lm0/r;I)LG/U0;
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
    const-string v1, "androidx.compose.foundation.layout.asPaddingValues (WindowInsets.kt:221)"

    .line 9
    .line 10
    const v2, -0x58838cba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    new-instance p2, LG/r0;

    .line 17
    .line 18
    invoke-static {}, Landroidx/compose/ui/platform/v0;->f()Lm0/B1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0}, Lm0/r;->N(Lm0/z;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, LC1/d;

    .line 27
    .line 28
    invoke-direct {p2, p0, p1}, LG/r0;-><init>(LG/A1;LC1/d;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lm0/t;->k()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Lm0/t;->n()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public static final d(LG/A1;LG/A1;)LG/A1;
    .locals 1

    .line 1
    new-instance v0, LG/G;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG/G;-><init>(LG/A1;LG/A1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final e(LG/A1;I)LG/A1;
    .locals 2

    .line 1
    new-instance v0, LG/F0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, LG/F0;-><init>(LG/A1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static final f(LG/A1;LG/A1;)LG/A1;
    .locals 1

    .line 1
    new-instance v0, LG/r1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LG/r1;-><init>(LG/A1;LG/A1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
