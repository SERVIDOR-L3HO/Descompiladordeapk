.class public abstract Landroidx/compose/ui/platform/t1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lg1/r0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/t1$c;
    }
.end annotation


# static fields
.field public static final r:Landroidx/compose/ui/platform/t1$c;

.field public static final s:I

.field private static final t:Lkotlin/jvm/functions/Function2;

.field private static final u:Landroid/view/ViewOutlineProvider;

.field private static v:Z


# instance fields
.field private final q:Landroidx/compose/ui/platform/U0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/t1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/t1$c;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/t1;->r:Landroidx/compose/ui/platform/t1$c;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/platform/t1;->s:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/platform/t1$b;->r:Landroidx/compose/ui/platform/t1$b;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/platform/t1;->t:Lkotlin/jvm/functions/Function2;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/ui/platform/t1$a;

    .line 18
    .line 19
    invoke-direct {v0}, Landroidx/compose/ui/platform/t1$a;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Landroidx/compose/ui/platform/t1;->u:Landroid/view/ViewOutlineProvider;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic m(Landroidx/compose/ui/platform/t1;)Landroidx/compose/ui/platform/U0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/t1;->q:Landroidx/compose/ui/platform/U0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n()Z
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/compose/ui/platform/t1;->v:Z

    .line 2
    .line 3
    return v0
.end method
