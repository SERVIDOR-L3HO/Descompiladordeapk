.class public final Landroidx/compose/ui/platform/x0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/x0;
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/x0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JLC1/d;)Landroidx/compose/ui/platform/x0;
    .locals 8

    .line 1
    invoke-interface {p3, p1, p2}, LC1/d;->z2(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, LC1/s;->c(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v3

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/x0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v5, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/x0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final b(JLC1/d;)Landroidx/compose/ui/platform/x0;
    .locals 8

    .line 1
    invoke-static {p1, p2}, LC1/s;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p3, v0, v1}, LC1/d;->Y(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v5

    .line 9
    new-instance v2, Landroidx/compose/ui/platform/x0;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    move-wide v3, p1

    .line 13
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/platform/x0;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public final c()Landroidx/compose/ui/platform/x0;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/x0;->a()Landroidx/compose/ui/platform/x0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
