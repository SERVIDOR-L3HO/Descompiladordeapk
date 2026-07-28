.class public final LG/f0;
.super LG/V;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/f0$a;
    }
.end annotation


# static fields
.field public static final f:LG/f0$a;

.field private static final g:LG/f0;

.field private static final h:LG/f0;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LG/f0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG/f0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LG/f0;->f:LG/f0$a;

    .line 8
    .line 9
    new-instance v2, LG/f0;

    .line 10
    .line 11
    sget-object v3, LG/V$a;->q:LG/V$a;

    .line 12
    .line 13
    const/16 v8, 0x1e

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-direct/range {v2 .. v9}, LG/f0;-><init>(LG/V$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, LG/f0;->g:LG/f0;

    .line 24
    .line 25
    new-instance v3, LG/f0;

    .line 26
    .line 27
    sget-object v4, LG/V$a;->r:LG/V$a;

    .line 28
    .line 29
    const/16 v9, 0x1e

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v8, 0x0

    .line 34
    invoke-direct/range {v3 .. v10}, LG/f0;-><init>(LG/V$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 35
    .line 36
    .line 37
    sput-object v3, LG/f0;->h:LG/f0;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(LG/V$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, LG/V;-><init>(LG/V$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method synthetic constructor <init>(LG/V$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p7, p6, 0x8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    move-object p4, v0

    :cond_2
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_3

    move-object p6, v0

    :goto_0
    move-object p5, p4

    move p4, p3

    move p3, p2

    move-object p2, p1

    move-object p1, p0

    goto :goto_1

    :cond_3
    move-object p6, p5

    goto :goto_0

    .line 2
    :goto_1
    invoke-direct/range {p1 .. p6}, LG/f0;-><init>(LG/V$a;IILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic c()LG/f0;
    .locals 1

    .line 1
    sget-object v0, LG/f0;->h:LG/f0;

    .line 2
    .line 3
    return-object v0
.end method
