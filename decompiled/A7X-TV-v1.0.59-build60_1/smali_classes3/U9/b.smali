.class public final LU9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LV9/d;

.field private final b:LU9/B;

.field private final c:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LV9/d;LU9/B;)V
    .locals 1

    const-string v0, "typeDescriptor"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LU9/b;->a:LV9/d;

    .line 3
    iput-object p2, p0, LU9/b;->b:LU9/B;

    .line 4
    new-instance p1, LU9/a;

    invoke-direct {p1, p0}, LU9/a;-><init>(LU9/b;)V

    invoke-static {p1}, LDa/j;->b(LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LU9/b;->c:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(LV9/d;LU9/B;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LU9/b;-><init>(LV9/d;LU9/B;)V

    return-void
.end method

.method public static synthetic a(LU9/b;)Lexpo/modules/kotlin/types/A;
    .locals 0

    .line 1
    invoke-static {p0}, LU9/b;->d(LU9/b;)Lexpo/modules/kotlin/types/A;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LU9/b;Ljava/lang/Object;Lz9/d;ZILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    const/4 p3, 0x0

    .line 11
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LU9/b;->b(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final d(LU9/b;)Lexpo/modules/kotlin/types/A;
    .locals 2

    .line 1
    iget-object v0, p0, LU9/b;->b:LU9/B;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, LU9/b;->a:LV9/d;

    .line 6
    .line 7
    invoke-interface {v0, v1}, LU9/B;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    sget-object v0, LU9/E;->a:LU9/E;

    .line 16
    .line 17
    iget-object p0, p0, LU9/b;->a:LV9/d;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, LU9/E;->a(LV9/d;)Lexpo/modules/kotlin/types/A;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private final e()Lexpo/modules/kotlin/types/A;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/b;->c:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lexpo/modules/kotlin/types/A;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, LU9/b;->e()Lexpo/modules/kotlin/types/A;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lexpo/modules/kotlin/types/A;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    instance-of v0, p1, Lcom/facebook/react/bridge/Dynamic;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-direct {p0}, LU9/b;->e()Lexpo/modules/kotlin/types/A;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1, p2, p3}, Lexpo/modules/kotlin/types/A;->a(Ljava/lang/Object;Lz9/d;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 1
    invoke-direct {p0}, LU9/b;->e()Lexpo/modules/kotlin/types/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lexpo/modules/kotlin/types/A;->c()Lexpo/modules/kotlin/jni/ExpectedType;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g()LV9/d;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/b;->a:LV9/d;

    .line 2
    .line 3
    return-object v0
.end method
