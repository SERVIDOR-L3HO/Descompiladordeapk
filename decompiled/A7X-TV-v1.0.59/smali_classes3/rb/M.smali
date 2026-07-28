.class public final Lrb/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/K;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:LYb/f;

.field private final d:LYb/h;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "states"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lrb/M;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance p1, LYb/f;

    .line 12
    .line 13
    const-string v0, "Java nullability annotation states"

    .line 14
    .line 15
    invoke-direct {p1, v0}, LYb/f;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lrb/M;->c:LYb/f;

    .line 19
    .line 20
    new-instance v0, Lrb/L;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrb/L;-><init>(Lrb/M;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, LYb/f;->d(Lkotlin/jvm/functions/Function1;)LYb/h;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "createMemoizedFunctionWithNullableValues(...)"

    .line 30
    .line 31
    invoke-static {p1, v0}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lrb/M;->d:LYb/h;

    .line 35
    .line 36
    return-void
.end method

.method static synthetic b(Lrb/M;LHb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lrb/M;->c(Lrb/M;LHb/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Lrb/M;LHb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lrb/M;->b:Ljava/util/Map;

    .line 5
    .line 6
    invoke-static {p1, p0}, LHb/e;->a(LHb/c;Ljava/util/Map;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public a(LHb/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lrb/M;->d:LYb/h;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
