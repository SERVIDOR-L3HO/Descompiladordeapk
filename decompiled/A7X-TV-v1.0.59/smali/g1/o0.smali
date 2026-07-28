.class public final Lg1/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg1/t0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg1/o0$b;
    }
.end annotation


# static fields
.field public static final r:Lg1/o0$b;

.field public static final s:I

.field private static final t:Lkotlin/jvm/functions/Function1;


# instance fields
.field private final q:Lg1/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg1/o0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg1/o0$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lg1/o0;->r:Lg1/o0$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lg1/o0;->s:I

    .line 12
    .line 13
    sget-object v0, Lg1/o0$a;->r:Lg1/o0$a;

    .line 14
    .line 15
    sput-object v0, Lg1/o0;->t:Lkotlin/jvm/functions/Function1;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lg1/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lg1/o0;->q:Lg1/m0;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    sget-object v0, Lg1/o0;->t:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()Lg1/m0;
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/m0;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg1/o0;->q:Lg1/m0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/j;->p()LF0/m$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF0/m$c;->Q2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
