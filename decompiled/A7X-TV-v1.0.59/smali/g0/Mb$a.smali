.class public final Lg0/Mb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg0/Mb;
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
    invoke-direct {p0}, Lg0/Mb$a;-><init>()V

    return-void
.end method

.method public static synthetic a(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;ZLg0/Nb;)Lg0/Mb;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lg0/Mb$a;->e(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;ZLg0/Nb;)Lg0/Mb;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LB0/B;Lg0/Mb;)Lg0/Nb;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lg0/Mb$a;->d(LB0/B;Lg0/Mb;)Lg0/Nb;

    move-result-object p0

    return-object p0
.end method

.method private static final d(LB0/B;Lg0/Mb;)Lg0/Nb;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lg0/Mb;->h()Lg0/Nb;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;ZLg0/Nb;)Lg0/Mb;
    .locals 7

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lg0/Nb;->s:Lg0/Nb;

    .line 4
    .line 5
    if-ne p5, v0, :cond_0

    .line 6
    .line 7
    sget-object p5, Lg0/Nb;->r:Lg0/Nb;

    .line 8
    .line 9
    :cond_0
    move-object v4, p5

    .line 10
    new-instance v0, Lg0/Mb;

    .line 11
    .line 12
    move v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    invoke-direct/range {v0 .. v6}, Lg0/Mb;-><init>(ZLRa/a;LRa/a;Lg0/Nb;Lkotlin/jvm/functions/Function1;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;Z)LB0/x;
    .locals 7

    .line 1
    new-instance v0, Lg0/Kb;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/Kb;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lg0/Lb;

    .line 7
    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move-object v5, p4

    .line 12
    move v6, p5

    .line 13
    invoke-direct/range {v1 .. v6}, Lg0/Lb;-><init>(ZLRa/a;LRa/a;Lkotlin/jvm/functions/Function1;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, LB0/A;->e(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)LB0/x;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
