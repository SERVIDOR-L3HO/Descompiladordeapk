.class public final Landroidx/lifecycle/T$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/lifecycle/T$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/lifecycle/T$b;Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, LC2/b;->b:LC2/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 8
    .line 9
    if-eqz p4, :cond_1

    .line 10
    .line 11
    sget-object p3, LB2/a$b;->c:LB2/a$b;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/T$b;->a(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;)Landroidx/lifecycle/T;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic d(Landroidx/lifecycle/T$b;Landroidx/lifecycle/V;Landroidx/lifecycle/T$c;LB2/a;ILjava/lang/Object;)Landroidx/lifecycle/T;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, LC2/h;->a:LC2/h;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, LC2/h;->b(Landroidx/lifecycle/V;)Landroidx/lifecycle/T$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, LC2/h;->a:LC2/h;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, LC2/h;->a(Landroidx/lifecycle/V;)LB2/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/T$b;->b(Landroidx/lifecycle/V;Landroidx/lifecycle/T$c;LB2/a;)Landroidx/lifecycle/T;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;)Landroidx/lifecycle/T;
    .locals 1

    .line 1
    const-string v0, "store"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/T;

    .line 17
    .line 18
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final b(Landroidx/lifecycle/V;Landroidx/lifecycle/T$c;LB2/a;)Landroidx/lifecycle/T;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/T;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/V;->e()Landroidx/lifecycle/U;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/T;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/T$c;LB2/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
