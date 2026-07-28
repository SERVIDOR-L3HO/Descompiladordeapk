.class final Landroidx/compose/ui/platform/Y0$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/Y0;->d(Lg1/s0;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic q:Ljava/lang/Object;

.field r:I


# direct methods
.method constructor <init>(LIa/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/d;-><init>(LIa/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/Y0$d;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/Y0$d;->r:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/Y0$d;->r:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p1, p0}, Landroidx/compose/ui/platform/Y0;->b(Lg1/s0;Landroidx/compose/ui/platform/m0;Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
