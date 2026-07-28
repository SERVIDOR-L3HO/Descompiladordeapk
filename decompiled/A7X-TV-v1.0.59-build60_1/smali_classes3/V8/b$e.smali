.class final LV8/b$e;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV8/b;->j(Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic q:Ljava/lang/Object;

.field final synthetic r:LV8/b;

.field s:I


# direct methods
.method constructor <init>(LV8/b;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LV8/b$e;->r:LV8/b;

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

    .line 1
    iput-object p1, p0, LV8/b$e;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LV8/b$e;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LV8/b$e;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LV8/b$e;->r:LV8/b;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, v0, p0}, LV8/b;->f(LV8/b;Lz9/d;Ljava/net/URI;Ljava/io/File;LIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
