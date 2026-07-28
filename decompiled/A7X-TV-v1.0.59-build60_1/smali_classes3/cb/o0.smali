.class public final Lcb/o0;
.super Lcb/H0;
.source "SourceFile"

# interfaces
.implements LZa/p;
.implements LZa/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/o0$a;
    }
.end annotation


# instance fields
.field private final G:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcb/d0;Lib/Z;)V
    .locals 1

    .line 1
    const-string v0, "container"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "descriptor"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lcb/H0;-><init>(Lcb/d0;Lib/Z;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, LDa/m;->r:LDa/m;

    .line 15
    .line 16
    new-instance p2, Lcb/n0;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lcb/n0;-><init>(Lcb/o0;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcb/o0;->G:Lkotlin/Lazy;

    .line 26
    .line 27
    return-void
.end method

.method private static final y0(Lcb/o0;)Lcb/o0$a;
    .locals 1

    .line 1
    new-instance v0, Lcb/o0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb/o0$a;-><init>(Lcb/o0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic z0(Lcb/o0;)Lcb/o0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/o0;->y0(Lcb/o0;)Lcb/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A0()Lcb/o0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/o0;->G:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/o0$a;

    .line 8
    .line 9
    return-object v0
.end method

.method public B0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/o0;->A0()Lcb/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcb/o0;->A0()Lcb/o0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
