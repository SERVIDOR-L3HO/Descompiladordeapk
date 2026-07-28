.class public final LG2/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG2/h;
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
    invoke-direct {p0}, LG2/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LG2/i;)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0}, LG2/h$a;->c(LG2/i;)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method private static final c(LG2/i;)LDa/E;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/r;->x()Landroidx/lifecycle/k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LG2/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LG2/b;-><init>(LG2/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/k;->a(Landroidx/lifecycle/q;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, LDa/E;->a:LDa/E;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(LG2/i;)LG2/h;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LI2/b;

    .line 7
    .line 8
    new-instance v1, LG2/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LG2/g;-><init>(LG2/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LI2/b;-><init>(LG2/i;LRa/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LG2/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, LG2/h;-><init>(LI2/b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
