.class public final Ld3/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/V$a;,
        Ld3/V$b;
    }
.end annotation


# instance fields
.field public A:Lkotlin/jvm/functions/Function1;

.field public a:LRa/a;

.field public b:LRa/t;

.field public c:LRa/o;

.field public d:LRa/p;

.field public e:LRa/p;

.field public f:Lkotlin/jvm/functions/Function2;

.field public g:Lkotlin/jvm/functions/Function2;

.field public h:LRa/a;

.field public i:LRa/a;

.field public j:LRa/a;

.field public k:LRa/a;

.field public l:LRa/a;

.field public m:LRa/a;

.field public n:Lkotlin/jvm/functions/Function1;

.field public o:Lkotlin/jvm/functions/Function1;

.field public p:LRa/a;

.field public q:Lkotlin/jvm/functions/Function1;

.field public r:LRa/a;

.field public s:Lkotlin/jvm/functions/Function1;

.field public t:Lkotlin/jvm/functions/Function1;

.field public u:Lkotlin/jvm/functions/Function1;

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Lkotlin/jvm/functions/Function1;

.field public x:Lkotlin/jvm/functions/Function1;

.field public y:Lkotlin/jvm/functions/Function1;

.field public z:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->D0(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final A0(FLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 3

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "volume"

    .line 7
    .line 8
    float-to-double v1, p0

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic B(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->j0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final B0(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->N:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/z;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ld3/z;-><init>(Ld3/V;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic C(JJJDLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ld3/V;->Y(JJJDLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final C0(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "audioTracks"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ld3/V;->O0(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic D(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->U(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final D0(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->O:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/E;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ld3/E;-><init>(Ld3/V;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic E(Ld3/V$a;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->p0(Ld3/V$a;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final E0(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "textTracks"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ld3/V;->q1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->I0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final F0(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->Q:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/M;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ld3/M;-><init>(Ld3/V;Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic G(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->h0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final G0(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "videoTracks"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ld3/V;->r1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic H(FLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->y0(FLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final H0(Ld3/V$a;Ljava/lang/String;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "textTrackData"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld3/a;->P:Ld3/a;

    .line 7
    .line 8
    new-instance v1, Ld3/w;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ld3/w;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic I(Ld3/V$a;ZZ)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->b0(Ld3/V$a;ZZ)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final I0(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subtitleTracks"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic J(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/V;->W(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final J0(Ld3/V$a;Ljava/lang/String;Ljava/util/Map;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "adEvent"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ld3/a;->R:Ld3/a;

    .line 7
    .line 8
    new-instance v1, Ld3/L;

    .line 9
    .line 10
    invoke-direct {v1, p1, p2}, Ld3/L;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic K(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->t0(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final K0(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map$Entry;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1}, LSa/o;->d(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p0, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object p1, LDa/E;->a:LDa/E;

    .line 57
    .line 58
    const-string p1, "data"

    .line 59
    .line 60
    invoke-interface {p2, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, LDa/E;->a:LDa/E;

    .line 64
    .line 65
    return-object p0
.end method

.method public static synthetic L(FLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->A0(FLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final L0(Ld3/V$a;Z)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->S:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/A;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/A;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic M(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->M0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final M0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isActive"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic N(Ld3/V$a;Ljava/lang/String;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->H0(Ld3/V$a;Ljava/lang/String;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final N0(II)Lcom/facebook/react/bridge/WritableMap;
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    const-string v1, "width"

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    if-lez p2, :cond_1

    .line 13
    .line 14
    const-string v1, "height"

    .line 15
    .line 16
    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-le p1, p2, :cond_2

    .line 20
    .line 21
    const-string p1, "landscape"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-ge p1, p2, :cond_3

    .line 25
    .line 26
    const-string p1, "portrait"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    const-string p1, "square"

    .line 30
    .line 31
    :goto_0
    const-string p2, "orientation"

    .line 32
    .line 33
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static synthetic O(ZZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->c0(ZZLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private final O0(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LEa/u;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lc3/l;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "index"

    .line 36
    .line 37
    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "title"

    .line 41
    .line 42
    invoke-virtual {v2}, Lc3/l;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lc3/l;->c()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const-string v5, "type"

    .line 56
    .line 57
    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {v2}, Lc3/l;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_2

    .line 65
    .line 66
    const-string v5, "language"

    .line 67
    .line 68
    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {v2}, Lc3/l;->a()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-lez v1, :cond_3

    .line 76
    .line 77
    const-string v1, "bitrate"

    .line 78
    .line 79
    invoke-virtual {v2}, Lc3/l;->a()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    const-string v1, "selected"

    .line 87
    .line 88
    invoke-virtual {v2}, Lc3/l;->e()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 96
    .line 97
    .line 98
    move v1, v3

    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0
.end method

.method public static synthetic P(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->g0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->K0(Ljava/lang/String;Ljava/util/Map;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R(Ld3/V$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld3/V;->V(Ld3/V$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->k0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final U(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->s:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final V(Ld3/V$a;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "errorString"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "exception"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "errorCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Ld3/a;->u:Ld3/a;

    .line 17
    .line 18
    new-instance v1, Ld3/N;

    .line 19
    .line 20
    invoke-direct {v1, p2, p1, p3}, Ld3/N;-><init>(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    sget-object p0, LDa/E;->a:LDa/E;

    .line 27
    .line 28
    return-object p0
.end method

.method private static final W(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 7

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/StringWriter;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/io/PrintWriter;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "toString(...)"

    .line 28
    .line 29
    invoke-static {v1, v2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "errorString"

    .line 33
    .line 34
    invoke-interface {v0, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string p1, "errorException"

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0, p1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p1, "errorCode"

    .line 47
    .line 48
    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p1, "errorStackTrace"

    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    const-string v1, "name"

    .line 69
    .line 70
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    if-eqz p2, :cond_0

    .line 78
    .line 79
    const-string v1, "message"

    .line 80
    .line 81
    invoke-interface {p1, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string v1, "getStackTrace(...)"

    .line 93
    .line 94
    invoke-static {p0, v1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    array-length v1, p0

    .line 98
    const/4 v2, 0x0

    .line 99
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100
    .line 101
    aget-object v3, p0, v2

    .line 102
    .line 103
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "className"

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const-string v5, "fileName"

    .line 117
    .line 118
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getFileName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const-string v5, "lineNumber"

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    invoke-interface {v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    const-string v5, "methodName"

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-interface {v4, v5, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 150
    .line 151
    const-string p0, "stackElements"

    .line 152
    .line 153
    invoke-interface {p1, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "cause"

    .line 157
    .line 158
    invoke-interface {v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 159
    .line 160
    .line 161
    const-string p0, "error"

    .line 162
    .line 163
    invoke-interface {p3, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 164
    .line 165
    .line 166
    sget-object p0, LDa/E;->a:LDa/E;

    .line 167
    .line 168
    return-object p0
.end method

.method private static final X(Ld3/V$a;JJJD)LDa/E;
    .locals 10

    .line 1
    sget-object v0, Ld3/a;->v:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/y;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move-wide v4, p3

    .line 7
    move-wide v6, p5

    .line 8
    move-wide/from16 v8, p7

    .line 9
    .line 10
    invoke-direct/range {v1 .. v9}, Ld3/y;-><init>(JJJD)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method private static final Y(JJJDLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 3

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p8, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v0

    .line 13
    const-string v2, "currentTime"

    .line 14
    .line 15
    invoke-interface {p8, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    long-to-double p0, p2

    .line 19
    div-double/2addr p0, v0

    .line 20
    const-string p2, "playableDuration"

    .line 21
    .line 22
    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    long-to-double p0, p4

    .line 26
    div-double/2addr p0, v0

    .line 27
    const-string p2, "seekableDuration"

    .line 28
    .line 29
    invoke-interface {p8, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 30
    .line 31
    .line 32
    const-string p0, "currentPlaybackTime"

    .line 33
    .line 34
    invoke-interface {p8, p0, p6, p7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 35
    .line 36
    .line 37
    sget-object p0, LDa/E;->a:LDa/E;

    .line 38
    .line 39
    return-object p0
.end method

.method private static final Z(Ld3/V$a;JIILjava/lang/String;)LDa/E;
    .locals 7

    .line 1
    sget-object v0, Ld3/a;->w:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/J;

    .line 4
    .line 5
    move-wide v2, p1

    .line 6
    move v5, p3

    .line 7
    move v4, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-direct/range {v1 .. v6}, Ld3/J;-><init>(JIILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    sget-object p0, LDa/E;->a:LDa/E;

    .line 16
    .line 17
    return-object p0
.end method

.method public static synthetic a(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->r0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final a0(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p5, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitrate"

    .line 7
    .line 8
    long-to-double p0, p0

    .line 9
    invoke-interface {p5, v0, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    if-lez p2, :cond_0

    .line 13
    .line 14
    const-string p0, "width"

    .line 15
    .line 16
    invoke-interface {p5, p0, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    if-lez p3, :cond_1

    .line 20
    .line 21
    const-string p0, "height"

    .line 22
    .line 23
    invoke-interface {p5, p0, p3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :cond_1
    if-eqz p4, :cond_2

    .line 27
    .line 28
    const-string p0, "trackId"

    .line 29
    .line 30
    invoke-interface {p5, p0, p4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    sget-object p0, LDa/E;->a:LDa/E;

    .line 34
    .line 35
    return-object p0
.end method

.method public static synthetic b(Ld3/V$a;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->z0(Ld3/V$a;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final b0(Ld3/V$a;ZZ)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->G:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/K;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Ld3/K;-><init>(ZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic c(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->u0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c0(ZZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isPlaying"

    .line 7
    .line 8
    invoke-interface {p2, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string p0, "isSeeking"

    .line 12
    .line 13
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    sget-object p0, LDa/E;->a:LDa/E;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic d(Ld3/V$a;JJ)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/V;->d0(Ld3/V$a;JJ)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final d0(Ld3/V$a;JJ)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->y:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/v;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2, p3, p4}, Ld3/v;-><init>(JJ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic e(JJLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Ld3/V;->e0(JJLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final e0(JJLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 3

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p4, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v0

    .line 13
    const-string v2, "currentTime"

    .line 14
    .line 15
    invoke-interface {p4, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    long-to-double p0, p2

    .line 19
    div-double/2addr p0, v0

    .line 20
    const-string p2, "seekTime"

    .line 21
    .line 22
    invoke-interface {p4, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic f(JJLd3/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ld3/V;->o0(JJLd3/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final f0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->z:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic g(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->i0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final g0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->A:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic h(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->C0(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final h0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->B:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic i(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->G0(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final i0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->C:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic j(Ld3/V$a;Ld3/V;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Ld3/V;->n0(Ld3/V$a;Ld3/V;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final j0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->D:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic k(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->q0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final k0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->E:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic l(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->w0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final l0(Ld3/V$a;Z)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->F:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/B;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/B;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic m(Ld3/V$a;Ljava/util/ArrayList;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->s0(Ld3/V$a;Ljava/util/ArrayList;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final m0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isBuffering"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic n(Ld3/V$a;JJJD)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p8}, Ld3/V;->X(Ld3/V$a;JJJD)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final n0(Ld3/V$a;Ld3/V;JJIILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)LDa/E;
    .locals 13

    .line 1
    const-string v0, "audioTracks"

    .line 2
    .line 3
    move-object/from16 v11, p8

    .line 4
    .line 5
    invoke-static {v11, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "textTracks"

    .line 9
    .line 10
    move-object/from16 v12, p9

    .line 11
    .line 12
    invoke-static {v12, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "videoTracks"

    .line 16
    .line 17
    move-object/from16 v10, p10

    .line 18
    .line 19
    invoke-static {v10, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Ld3/a;->t:Ld3/a;

    .line 23
    .line 24
    new-instance v1, Ld3/D;

    .line 25
    .line 26
    move-object v6, p1

    .line 27
    move-wide v2, p2

    .line 28
    move-wide/from16 v4, p4

    .line 29
    .line 30
    move/from16 v7, p6

    .line 31
    .line 32
    move/from16 v8, p7

    .line 33
    .line 34
    move-object/from16 v9, p11

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Ld3/D;-><init>(JJLd3/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    sget-object p0, LDa/E;->a:LDa/E;

    .line 43
    .line 44
    return-object p0
.end method

.method public static synthetic o(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld3/V;->a0(JIILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final o0(JJLd3/V;IILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 3

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p11, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    div-double/2addr p0, v0

    .line 13
    const-string v2, "duration"

    .line 14
    .line 15
    invoke-interface {p11, v2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 16
    .line 17
    .line 18
    long-to-double p0, p2

    .line 19
    div-double/2addr p0, v0

    .line 20
    const-string p2, "currentTime"

    .line 21
    .line 22
    invoke-interface {p11, p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p4, p5, p6}, Ld3/V;->N0(II)Lcom/facebook/react/bridge/WritableMap;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string p1, "naturalSize"

    .line 30
    .line 31
    invoke-interface {p11, p1, p0}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 32
    .line 33
    .line 34
    if-eqz p7, :cond_0

    .line 35
    .line 36
    const-string p0, "trackId"

    .line 37
    .line 38
    invoke-interface {p11, p0, p7}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const-string p0, "videoTracks"

    .line 42
    .line 43
    invoke-direct {p4, p8}, Ld3/V;->r1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 48
    .line 49
    .line 50
    const-string p0, "audioTracks"

    .line 51
    .line 52
    invoke-direct {p4, p9}, Ld3/V;->O0(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "textTracks"

    .line 60
    .line 61
    invoke-direct {p4, p10}, Ld3/V;->q1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 66
    .line 67
    .line 68
    const-string p0, "canPlayFastForward"

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    const-string p2, "canPlaySlowForward"

    .line 75
    .line 76
    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const-string p2, "canPlaySlowReverse"

    .line 80
    .line 81
    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    const-string p2, "canPlayReverse"

    .line 85
    .line 86
    invoke-interface {p11, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    const-string p0, "canStepBackward"

    .line 93
    .line 94
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    const-string p0, "canStepForward"

    .line 98
    .line 99
    invoke-interface {p11, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    sget-object p0, LDa/E;->a:LDa/E;

    .line 103
    .line 104
    return-object p0
.end method

.method public static synthetic p(Ld3/V$a;JIILjava/lang/String;)LDa/E;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Ld3/V;->Z(Ld3/V$a;JIILjava/lang/String;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final p0(Ld3/V$a;Z)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->x:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/H;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/H;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic q(Ld3/V$a;Ljava/lang/String;Ljava/util/Map;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->J0(Ld3/V$a;Ljava/lang/String;Ljava/util/Map;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final q0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "isVisible"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method private final q1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LEa/u;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lc3/l;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "index"

    .line 36
    .line 37
    invoke-interface {v4, v5, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    const-string v1, "title"

    .line 41
    .line 42
    invoke-virtual {v2}, Lc3/l;->d()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v1, "type"

    .line 50
    .line 51
    invoke-virtual {v2}, Lc3/l;->c()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v1, "language"

    .line 59
    .line 60
    invoke-virtual {v2}, Lc3/l;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v4, v1, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const-string v1, "selected"

    .line 68
    .line 69
    invoke-virtual {v2}, Lc3/l;->e()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-interface {v4, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 77
    .line 78
    .line 79
    move v1, v3

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v0
.end method

.method public static synthetic r(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->F0(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final r0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->H:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method private final r1(Ljava/util/ArrayList;)Lcom/facebook/react/bridge/WritableArray;
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v3, v1, 0x1

    .line 23
    .line 24
    if-gez v1, :cond_0

    .line 25
    .line 26
    invoke-static {}, LEa/u;->x()V

    .line 27
    .line 28
    .line 29
    :cond_0
    check-cast v2, Lc3/m;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "width"

    .line 36
    .line 37
    invoke-virtual {v2}, Lc3/m;->g()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    const-string v4, "height"

    .line 45
    .line 46
    invoke-virtual {v2}, Lc3/m;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v4, "bitrate"

    .line 54
    .line 55
    invoke-virtual {v2}, Lc3/m;->a()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    const-string v4, "codecs"

    .line 63
    .line 64
    invoke-virtual {v2}, Lc3/m;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v4, "trackId"

    .line 72
    .line 73
    invoke-virtual {v2}, Lc3/m;->f()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v4, "index"

    .line 81
    .line 82
    invoke-virtual {v2}, Lc3/m;->d()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v4, "selected"

    .line 90
    .line 91
    invoke-virtual {v2}, Lc3/m;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v4, "rotation"

    .line 99
    .line 100
    invoke-virtual {v2}, Lc3/m;->e()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 108
    .line 109
    .line 110
    move v1, v3

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    return-object v0
.end method

.method public static synthetic s(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->B0(Ld3/V$a;Ld3/V;Ljava/util/ArrayList;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final s0(Ld3/V$a;Ljava/util/ArrayList;)LDa/E;
    .locals 2

    .line 1
    const-string v0, "metadataArrayList"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object v0, Ld3/a;->I:Ld3/a;

    .line 16
    .line 17
    new-instance v1, Ld3/F;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Ld3/F;-><init>(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, LDa/E;->a:LDa/E;

    .line 26
    .line 27
    return-object p0
.end method

.method public static synthetic t(Ld3/V$a;F)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->x0(Ld3/V$a;F)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final t0(Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 6

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v3, v1, 0x1

    .line 26
    .line 27
    if-gez v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, LEa/u;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v2, Lc3/k;

    .line 33
    .line 34
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v4, "identifier"

    .line 39
    .line 40
    invoke-virtual {v2}, Lc3/k;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v1, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "value"

    .line 48
    .line 49
    invoke-virtual {v2}, Lc3/k;->b()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 57
    .line 58
    .line 59
    move v1, v3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object p0, LDa/E;->a:LDa/E;

    .line 62
    .line 63
    const-string p0, "metadata"

    .line 64
    .line 65
    invoke-interface {p1, p0, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 66
    .line 67
    .line 68
    sget-object p0, LDa/E;->a:LDa/E;

    .line 69
    .line 70
    return-object p0
.end method

.method public static synthetic u(Ld3/V$a;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, Ld3/V;->f0(Ld3/V$a;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final u0(Ld3/V$a;)LDa/E;
    .locals 3

    .line 1
    sget-object v0, Ld3/a;->J:Ld3/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p0, v0, v1, v2, v1}, Ld3/V$a;->b(Ld3/V$a;Ld3/a;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, LDa/E;->a:LDa/E;

    .line 9
    .line 10
    return-object p0
.end method

.method public static synthetic v(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->m0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final v0(Ld3/V$a;Z)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->K:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/G;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/G;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic w(Ld3/V$a;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->v0(Ld3/V$a;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final w0(ZLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 1

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "hasAudioFocus"

    .line 7
    .line 8
    invoke-interface {p1, v0, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic x(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ld3/V;->E0(Ld3/V;Ljava/util/ArrayList;Lcom/facebook/react/bridge/WritableMap;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final x0(Ld3/V$a;F)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->L:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/u;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/u;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic y(Ld3/V$a;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->l0(Ld3/V$a;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final y0(FLcom/facebook/react/bridge/WritableMap;)LDa/E;
    .locals 3

    .line 1
    const-string v0, "$this$dispatch"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playbackRate"

    .line 7
    .line 8
    float-to-double v1, p0

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 10
    .line 11
    .line 12
    sget-object p0, LDa/E;->a:LDa/E;

    .line 13
    .line 14
    return-object p0
.end method

.method public static synthetic z(Ld3/V$a;Z)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld3/V;->L0(Ld3/V$a;Z)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final z0(Ld3/V$a;F)LDa/E;
    .locals 2

    .line 1
    sget-object v0, Ld3/a;->M:Ld3/a;

    .line 2
    .line 3
    new-instance v1, Ld3/C;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ld3/C;-><init>(F)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Ld3/V$a;->a(Ld3/a;Lkotlin/jvm/functions/Function1;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, LDa/E;->a:LDa/E;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final P0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->s:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final Q0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->v:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final R0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->o:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final S0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->A:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final T(Lcom/facebook/react/uimanager/Y;Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 2

    .line 1
    const-string v0, "reactContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "view"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Lcom/facebook/react/uimanager/c0;->c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1}, Lcom/facebook/react/uimanager/c0;->e(Landroid/content/Context;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    new-instance v1, Ld3/V$a;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-direct {v1, p1, p2, v0}, Ld3/V$a;-><init>(IILcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ld3/b;

    .line 35
    .line 36
    invoke-direct {p1, v1}, Ld3/b;-><init>(Ld3/V$a;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Ld3/V;->k1(LRa/a;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Ld3/d;

    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, Ld3/d;-><init>(Ld3/V$a;Ld3/V;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ld3/V;->j1(LRa/t;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Ld3/l;

    .line 51
    .line 52
    invoke-direct {p1, v1}, Ld3/l;-><init>(Ld3/V$a;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p1}, Ld3/V;->d1(LRa/o;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Ld3/n;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Ld3/n;-><init>(Ld3/V$a;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1}, Ld3/V;->m1(LRa/p;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ld3/o;

    .line 67
    .line 68
    invoke-direct {p1, v1}, Ld3/o;-><init>(Ld3/V$a;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ld3/V;->a1(LRa/p;)V

    .line 72
    .line 73
    .line 74
    new-instance p1, Ld3/p;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Ld3/p;-><init>(Ld3/V$a;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ld3/V;->l1(Lkotlin/jvm/functions/Function2;)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ld3/q;

    .line 83
    .line 84
    invoke-direct {p1, v1}, Ld3/q;-><init>(Ld3/V$a;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1}, Ld3/V;->n1(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Ld3/r;

    .line 91
    .line 92
    invoke-direct {p1, v1}, Ld3/r;-><init>(Ld3/V$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Ld3/V;->c1(LRa/a;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Ld3/s;

    .line 99
    .line 100
    invoke-direct {p1, v1}, Ld3/s;-><init>(Ld3/V$a;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ld3/V;->h1(LRa/a;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ld3/t;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Ld3/t;-><init>(Ld3/V$a;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1}, Ld3/V;->f1(LRa/a;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Ld3/m;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ld3/m;-><init>(Ld3/V$a;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Ld3/V;->g1(LRa/a;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Ld3/x;

    .line 123
    .line 124
    invoke-direct {p1, v1}, Ld3/x;-><init>(Ld3/V$a;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p1}, Ld3/V;->e1(LRa/a;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Ld3/I;

    .line 131
    .line 132
    invoke-direct {p1, v1}, Ld3/I;-><init>(Ld3/V$a;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ld3/V;->U0(LRa/a;)V

    .line 136
    .line 137
    .line 138
    new-instance p1, Ld3/O;

    .line 139
    .line 140
    invoke-direct {p1, v1}, Ld3/O;-><init>(Ld3/V$a;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, p1}, Ld3/V;->b1(Lkotlin/jvm/functions/Function1;)V

    .line 144
    .line 145
    .line 146
    new-instance p1, Ld3/P;

    .line 147
    .line 148
    invoke-direct {p1, v1}, Ld3/P;-><init>(Ld3/V$a;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, p1}, Ld3/V;->R0(Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    new-instance p1, Ld3/Q;

    .line 155
    .line 156
    invoke-direct {p1, v1}, Ld3/Q;-><init>(Ld3/V$a;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1}, Ld3/V;->i1(LRa/a;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ld3/S;

    .line 163
    .line 164
    invoke-direct {p1, v1}, Ld3/S;-><init>(Ld3/V$a;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p1}, Ld3/V;->Y0(Lkotlin/jvm/functions/Function1;)V

    .line 168
    .line 169
    .line 170
    new-instance p1, Ld3/T;

    .line 171
    .line 172
    invoke-direct {p1, v1}, Ld3/T;-><init>(Ld3/V$a;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, p1}, Ld3/V;->Z0(LRa/a;)V

    .line 176
    .line 177
    .line 178
    new-instance p1, Ld3/U;

    .line 179
    .line 180
    invoke-direct {p1, v1}, Ld3/U;-><init>(Ld3/V$a;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Ld3/V;->P0(Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    new-instance p1, Ld3/c;

    .line 187
    .line 188
    invoke-direct {p1, v1}, Ld3/c;-><init>(Ld3/V$a;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p0, p1}, Ld3/V;->T0(Lkotlin/jvm/functions/Function1;)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Ld3/e;

    .line 195
    .line 196
    invoke-direct {p1, v1}, Ld3/e;-><init>(Ld3/V$a;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Ld3/V;->p1(Lkotlin/jvm/functions/Function1;)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Ld3/f;

    .line 203
    .line 204
    invoke-direct {p1, v1, p0}, Ld3/f;-><init>(Ld3/V$a;Ld3/V;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0, p1}, Ld3/V;->Q0(Lkotlin/jvm/functions/Function1;)V

    .line 208
    .line 209
    .line 210
    new-instance p1, Ld3/g;

    .line 211
    .line 212
    invoke-direct {p1, v1, p0}, Ld3/g;-><init>(Ld3/V$a;Ld3/V;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1}, Ld3/V;->X0(Lkotlin/jvm/functions/Function1;)V

    .line 216
    .line 217
    .line 218
    new-instance p1, Ld3/h;

    .line 219
    .line 220
    invoke-direct {p1, v1, p0}, Ld3/h;-><init>(Ld3/V$a;Ld3/V;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p1}, Ld3/V;->o1(Lkotlin/jvm/functions/Function1;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Ld3/i;

    .line 227
    .line 228
    invoke-direct {p1, v1}, Ld3/i;-><init>(Ld3/V$a;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p1}, Ld3/V;->W0(Lkotlin/jvm/functions/Function1;)V

    .line 232
    .line 233
    .line 234
    new-instance p1, Ld3/j;

    .line 235
    .line 236
    invoke-direct {p1, v1}, Ld3/j;-><init>(Ld3/V$a;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, p1}, Ld3/V;->V0(Lkotlin/jvm/functions/Function2;)V

    .line 240
    .line 241
    .line 242
    new-instance p1, Ld3/k;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Ld3/k;-><init>(Ld3/V$a;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Ld3/V;->S0(Lkotlin/jvm/functions/Function1;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    return-void
.end method

.method public final T0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->t:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final U0(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->m:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final V0(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->z:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final W0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->y:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final X0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->w:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final Y0(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->q:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final Z0(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->r:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final a1(LRa/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->e:LRa/p;

    .line 7
    .line 8
    return-void
.end method

.method public final b1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->n:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final c1(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->h:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final d1(LRa/o;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->c:LRa/o;

    .line 7
    .line 8
    return-void
.end method

.method public final e1(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->l:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final f1(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->j:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final g1(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->k:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final h1(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->i:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final i1(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->p:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final j1(LRa/t;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->b:LRa/t;

    .line 7
    .line 8
    return-void
.end method

.method public final k1(LRa/a;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->a:LRa/a;

    .line 7
    .line 8
    return-void
.end method

.method public final l1(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->f:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final m1(LRa/p;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->d:LRa/p;

    .line 7
    .line 8
    return-void
.end method

.method public final n1(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->g:Lkotlin/jvm/functions/Function2;

    .line 7
    .line 8
    return-void
.end method

.method public final o1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->x:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method

.method public final p1(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ld3/V;->u:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method
