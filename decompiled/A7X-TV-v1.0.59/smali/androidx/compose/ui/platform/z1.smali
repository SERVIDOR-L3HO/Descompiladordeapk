.class public abstract Landroidx/compose/ui/platform/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/y1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/z1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/platform/z1$a;

.field private static final b:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/z1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/z1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/platform/z1;->a:Landroidx/compose/ui/platform/z1$a;

    .line 8
    .line 9
    invoke-static {}, La1/v;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, La1/Q;->a(I)La1/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Landroidx/compose/ui/platform/z1;->b:Lm0/a1;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic c()Lm0/a1;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/z1;->b:Lm0/a1;

    .line 2
    .line 3
    return-object v0
.end method
