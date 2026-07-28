.class public Lcb/B0;
.super Lcb/K0;
.source "SourceFile"

# interfaces
.implements LZa/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/B0$a;
    }
.end annotation


# instance fields
.field private final E:Lkotlin/Lazy;

.field private final F:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcb/d0;Lib/Z;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcb/K0;-><init>(Lcb/d0;Lib/Z;)V

    .line 2
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/z0;

    invoke-direct {p2, p0}, Lcb/z0;-><init>(Lcb/B0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcb/B0;->E:Lkotlin/Lazy;

    .line 3
    new-instance p2, Lcb/A0;

    invoke-direct {p2, p0}, Lcb/A0;-><init>(Lcb/B0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/B0;->F:Lkotlin/Lazy;

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

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcb/K0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/z0;

    invoke-direct {p2, p0}, Lcb/z0;-><init>(Lcb/B0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcb/B0;->E:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcb/A0;

    invoke-direct {p2, p0}, Lcb/A0;-><init>(Lcb/B0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/B0;->F:Lkotlin/Lazy;

    return-void
.end method

.method private static final t0(Lcb/B0;)Lcb/B0$a;
    .locals 1

    .line 1
    new-instance v0, Lcb/B0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb/B0$a;-><init>(Lcb/B0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic u0(Lcb/B0;)Lcb/B0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/B0;->t0(Lcb/B0;)Lcb/B0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v0(Lcb/B0;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/B0;->w0(Lcb/B0;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0(Lcb/B0;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/K0;->m0()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1, v1}, Lcb/K0;->o0(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()LZa/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/B0;->x0()Lcb/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()LZa/n$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcb/B0;->x0()Lcb/B0$a;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcb/B0;->x0()Lcb/B0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcb/A;->t([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/B0;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic q0()Lcb/K0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/B0;->x0()Lcb/B0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0()Lcb/B0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/B0;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/B0$a;

    .line 8
    .line 9
    return-object v0
.end method
