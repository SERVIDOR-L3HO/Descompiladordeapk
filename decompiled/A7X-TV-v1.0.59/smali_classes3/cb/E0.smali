.class public Lcb/E0;
.super Lcb/K0;
.source "SourceFile"

# interfaces
.implements LZa/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcb/E0$a;
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

    .line 4
    invoke-direct {p0, p1, p2}, Lcb/K0;-><init>(Lcb/d0;Lib/Z;)V

    .line 5
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/C0;

    invoke-direct {p2, p0}, Lcb/C0;-><init>(Lcb/E0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcb/E0;->E:Lkotlin/Lazy;

    .line 6
    new-instance p2, Lcb/D0;

    invoke-direct {p2, p0}, Lcb/D0;-><init>(Lcb/E0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/E0;->F:Lkotlin/Lazy;

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
    invoke-direct {p0, p1, p2, p3, p4}, Lcb/K0;-><init>(Lcb/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object p1, LDa/m;->r:LDa/m;

    new-instance p2, Lcb/C0;

    invoke-direct {p2, p0}, Lcb/C0;-><init>(Lcb/E0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcb/E0;->E:Lkotlin/Lazy;

    .line 3
    new-instance p2, Lcb/D0;

    invoke-direct {p2, p0}, Lcb/D0;-><init>(Lcb/E0;)V

    invoke-static {p1, p2}, LDa/j;->a(LDa/m;LRa/a;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcb/E0;->F:Lkotlin/Lazy;

    return-void
.end method

.method private static final t0(Lcb/E0;)Lcb/E0$a;
    .locals 1

    .line 1
    new-instance v0, Lcb/E0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcb/E0$a;-><init>(Lcb/E0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method static synthetic u0(Lcb/E0;)Lcb/E0$a;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/E0;->t0(Lcb/E0;)Lcb/E0$a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic v0(Lcb/E0;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-static {p0}, Lcb/E0;->w0(Lcb/E0;)Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final w0(Lcb/E0;)Ljava/lang/reflect/Member;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcb/K0;->m0()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic e()LZa/m$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/E0;->x0()Lcb/E0$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e()LZa/o$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcb/E0;->x0()Lcb/E0$a;

    move-result-object v0

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/E0;->x0()Lcb/E0$a;

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
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcb/E0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q0()Lcb/K0$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcb/E0;->x0()Lcb/E0$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public x0()Lcb/E0$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/E0;->E:Lkotlin/Lazy;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcb/E0$a;

    .line 8
    .line 9
    return-object v0
.end method
