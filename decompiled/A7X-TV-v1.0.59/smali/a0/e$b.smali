.class final La0/e$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/e;->a(Landroidx/compose/ui/platform/Z0;La0/b3;La0/X2;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;La0/v;Lrc/v;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;
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
    .locals 12

    .line 1
    iput-object p1, p0, La0/e$b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, La0/e$b;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, La0/e$b;->r:I

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v11, p0

    .line 22
    invoke-static/range {v0 .. v11}, La0/e;->a(Landroidx/compose/ui/platform/Z0;La0/b3;La0/X2;Lv1/t;LA/a;Lkotlin/jvm/functions/Function1;LRa/a;La0/v;Lrc/v;Landroidx/compose/ui/platform/s1;Lkotlin/jvm/functions/Function1;LIa/e;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
