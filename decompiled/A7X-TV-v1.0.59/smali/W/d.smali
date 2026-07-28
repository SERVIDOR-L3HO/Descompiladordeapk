.class final LW/d;
.super Lg1/m;
.source "SourceFile"

# interfaces
.implements Lg1/h;


# instance fields
.field private H:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg1/m;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LW/d;->H:Lkotlin/jvm/functions/Function2;

    .line 5
    .line 6
    new-instance p1, LW/a;

    .line 7
    .line 8
    new-instance v0, LW/c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, LW/c;-><init>(LW/d;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, LW/a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg1/m;->j3(Lg1/j;)Lg1/j;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic p3(LW/d;LS/a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LW/d;->q3(LW/d;LS/a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final q3(LW/d;LS/a;)LDa/E;
    .locals 2

    .line 1
    iget-object v0, p0, LW/d;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c()Lm0/B1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, v1}, Lg1/i;->a(Lg1/h;Lm0/z;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    sget-object p0, LDa/E;->a:LDa/E;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final r3(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/d;->H:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    return-void
.end method
