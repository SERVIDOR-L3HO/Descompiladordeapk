.class public final LK/E0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK/E0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LK/E0$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LB0/r;LB0/i;Ljava/util/Map;)LK/E0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LK/E0$a;->e(LB0/r;LB0/i;Ljava/util/Map;)LK/E0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB0/B;LK/E0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LK/E0$a;->d(LB0/B;LK/E0;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LB0/B;LK/E0;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p1}, LK/E0;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method private static final e(LB0/r;LB0/i;Ljava/util/Map;)LK/E0;
    .locals 1

    .line 1
    new-instance v0, LK/E0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p1}, LK/E0;-><init>(LB0/r;Ljava/util/Map;LB0/i;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(LB0/r;LB0/i;)LB0/x;
    .locals 2

    .line 1
    new-instance v0, LK/C0;

    .line 2
    .line 3
    invoke-direct {v0}, LK/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LK/D0;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2}, LK/D0;-><init>(LB0/r;LB0/i;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, LB0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
