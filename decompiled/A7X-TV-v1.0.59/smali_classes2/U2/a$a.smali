.class public final LU2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/a;
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
    invoke-direct {p0}, LU2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/extensions/layout/WindowLayoutComponent;LR2/d;)LT2/a;
    .locals 2

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapter"

    .line 7
    .line 8
    invoke-static {p2, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LR2/e;->a:LR2/e;

    .line 12
    .line 13
    invoke-virtual {v0}, LR2/e;->a()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x9

    .line 18
    .line 19
    if-lt v0, v1, :cond_0

    .line 20
    .line 21
    new-instance v0, LU2/g;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, LU2/g;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LR2/d;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v1, 0x6

    .line 28
    if-lt v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, LU2/f;

    .line 31
    .line 32
    invoke-direct {v0, p1, p2}, LU2/f;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LR2/d;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 v1, 0x2

    .line 37
    if-lt v0, v1, :cond_2

    .line 38
    .line 39
    new-instance v0, LU2/e;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, LU2/e;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LR2/d;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 v1, 0x1

    .line 46
    if-ne v0, v1, :cond_3

    .line 47
    .line 48
    new-instance v0, LU2/d;

    .line 49
    .line 50
    invoke-direct {v0, p1, p2}, LU2/d;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;LR2/d;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_3
    new-instance p1, LU2/c;

    .line 55
    .line 56
    invoke-direct {p1}, LU2/c;-><init>()V

    .line 57
    .line 58
    .line 59
    return-object p1
.end method
