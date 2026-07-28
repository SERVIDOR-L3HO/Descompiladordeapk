.class public final Lcb/k0;
.super Lcb/B0;
.source "SourceFile"

# interfaces
.implements LZa/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/k0$a;
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

    .line 1
    invoke-direct {p0, p1, p2}, Lcb/B0;-><init>(Lcb/d0;Lib/Z;)V

    .line 2
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/j0;

    invoke-direct {p2, p0}, Lcb/j0;-><init>(Lcb/k0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/k0;->G:Lkotlin/Lazy;

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

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcb/B0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/j0;

    invoke-direct {p2, p0}, Lcb/j0;-><init>(Lcb/k0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/k0;->G:Lkotlin/Lazy;

    return-void
.end method

.method private static final y0(Lcb/k0;)Lcb/k0$a;
    .locals 1

    .line 1
    new-instance v0, Lcb/k0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb/k0$a;-><init>(Lcb/k0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic z0(Lcb/k0;)Lcb/k0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/k0;->y0(Lcb/k0;)Lcb/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Lcb/k0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/k0;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/k0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public B0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/k0;->A0()Lcb/k0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcb/k0;->A0()Lcb/k0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i()LZa/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcb/k0;->A0()Lcb/k0$a;

    move-result-object v0

    return-object v0
.end method
