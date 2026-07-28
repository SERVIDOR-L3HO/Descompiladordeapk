.class final Landroidx/compose/ui/platform/y$f;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/y;->I(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Landroidx/compose/ui/platform/y;

.field u:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/platform/y;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/y$f;->t:Landroidx/compose/ui/platform/y;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(LIa/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/compose/ui/platform/y$f;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/compose/ui/platform/y$f;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/compose/ui/platform/y$f;->u:I

    iget-object p1, p0, Landroidx/compose/ui/platform/y$f;->t:Landroidx/compose/ui/platform/y;

    invoke-virtual {p1, p0}, Landroidx/compose/ui/platform/y;->I(LIa/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
