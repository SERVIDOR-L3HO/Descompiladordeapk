.class abstract synthetic Lrc/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrc/m;

    .line 2
    .line 3
    invoke-direct {v0}, Lrc/m;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrc/o;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, Lrc/n;

    .line 9
    .line 10
    invoke-direct {v0}, Lrc/n;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lrc/o;->b:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrc/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lrc/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private static final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final e(Lrc/f;)Lrc/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lrc/J;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lrc/o;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    sget-object v1, Lrc/o;->b:Lkotlin/jvm/functions/Function2;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lrc/o;->h(Lrc/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lrc/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final f(Lrc/f;Lkotlin/jvm/functions/Function2;)Lrc/f;
    .locals 2

    .line 1
    sget-object v0, Lrc/o;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 4
    .line 5
    invoke-static {p1, v1}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, LSa/O;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    invoke-static {p0, v0, p1}, Lrc/o;->h(Lrc/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lrc/f;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final g(Lrc/f;Lkotlin/jvm/functions/Function1;)Lrc/f;
    .locals 1

    .line 1
    sget-object v0, Lrc/o;->b:Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Lrc/o;->h(Lrc/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lrc/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final h(Lrc/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lrc/f;
    .locals 2

    .line 1
    instance-of v0, p0, Lrc/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lrc/e;

    .line 7
    .line 8
    iget-object v1, v0, Lrc/e;->r:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lrc/e;->s:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lrc/e;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lrc/e;-><init>(Lrc/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
