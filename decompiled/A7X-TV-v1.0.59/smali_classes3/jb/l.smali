.class public final Ljb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/c;


# instance fields
.field private final a:Lfb/i;

.field private final b:LHb/c;

.field private final c:Ljava/util/Map;

.field private final d:Z

.field private final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lfb/i;LHb/c;Ljava/util/Map;Z)V
    .locals 1

    const-string v0, "builtIns"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allValueArguments"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljb/l;->a:Lfb/i;

    .line 3
    iput-object p2, p0, Ljb/l;->b:LHb/c;

    .line 4
    iput-object p3, p0, Ljb/l;->c:Ljava/util/Map;

    .line 5
    iput-boolean p4, p0, Ljb/l;->d:Z

    .line 6
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Ljb/k;

    invoke-direct {p2, p0}, Ljb/k;-><init>(Ljb/l;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Ljb/l;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Lfb/i;LHb/c;Ljava/util/Map;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Ljb/l;-><init>(Lfb/i;LHb/c;Ljava/util/Map;Z)V

    return-void
.end method

.method static synthetic b(Ljb/l;)LZb/d0;
    .locals 0

    .line 1
    invoke-static {p0}, Ljb/l;->c(Ljb/l;)LZb/d0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljb/l;)LZb/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l;->a:Lfb/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljb/l;->g()LHb/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lfb/i;->p(LHb/c;)Lib/e;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lib/e;->r()LZb/d0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LHb/c;
    .locals 1

    .line 1
    iget-object v0, p0, Ljb/l;->b:LHb/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public getType()LZb/S;
    .locals 2

    .line 1
    iget-object v0, p0, Ljb/l;->e:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getValue(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, LZb/S;

    .line 13
    .line 14
    return-object v0
.end method

.method public m()Lib/h0;
    .locals 2

    .line 1
    sget-object v0, Lib/h0;->a:Lib/h0;

    .line 2
    .line 3
    const-string v1, "NO_SOURCE"

    .line 4
    .line 5
    invoke-static {v0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
