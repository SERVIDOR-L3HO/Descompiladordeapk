.class public final Lcb/m0;
.super Lcb/E0;
.source "SourceFile"

# interfaces
.implements LZa/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/m0$a;
    }
.end annotation


# instance fields
.field private final G:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcb/d0;Lib/Z;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Lcb/E0;-><init>(Lcb/d0;Lib/Z;)V

    .line 4
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/l0;

    invoke-direct {p2, p0}, Lcb/l0;-><init>(Lcb/m0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/m0;->G:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcb/E0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/l0;

    invoke-direct {p2, p0}, Lcb/l0;-><init>(Lcb/m0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/m0;->G:Lkotlin/Lazy;

    return-void
.end method

.method private static final y0(Lcb/m0;)Lcb/m0$a;
    .locals 1

    .line 1
    new-instance v0, Lcb/m0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb/m0$a;-><init>(Lcb/m0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic z0(Lcb/m0;)Lcb/m0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/m0;->y0(Lcb/m0;)Lcb/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Lcb/m0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/m0;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/m0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public B0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/m0;->A0()Lcb/m0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcb/A;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public bridge synthetic i()LZa/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/m0;->A0()Lcb/m0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()LZa/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcb/m0;->A0()Lcb/m0$a;

    move-result-object v0

    return-object v0
.end method
