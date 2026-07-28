.class public abstract Lg1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lg1/d$a;

.field private static final b:Lkotlin/jvm/functions/Function1;

.field private static final c:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg1/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lg1/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg1/d;->a:Lg1/d$a;

    .line 7
    .line 8
    sget-object v0, Lg1/d$b;->r:Lg1/d$b;

    .line 9
    .line 10
    sput-object v0, Lg1/d;->b:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    sget-object v0, Lg1/d$c;->r:Lg1/d$c;

    .line 13
    .line 14
    sput-object v0, Lg1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lg1/d;->c:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b(Lg1/c;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lg1/d;->c(Lg1/c;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final c(Lg1/c;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lg1/k;->s(Lg1/j;)Lg1/J;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lg1/J;->v0()Lg1/f0;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lg1/f0;->o()LF0/m$c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    .line 14
    .line 15
    invoke-static {p0, v0}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Lg1/H0;

    .line 19
    .line 20
    invoke-virtual {p0}, Lg1/H0;->j3()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method
