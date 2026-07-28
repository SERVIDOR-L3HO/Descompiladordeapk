.class final Lh2/k$n;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k;->y(ZLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Ljava/lang/Object;

.field t:Ljava/lang/Object;

.field u:Z

.field v:I

.field synthetic w:Ljava/lang/Object;

.field final synthetic x:Lh2/k;

.field y:I


# direct methods
.method constructor <init>(Lh2/k;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$n;->x:Lh2/k;

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
    iput-object p1, p0, Lh2/k$n;->w:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh2/k$n;->y:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh2/k$n;->y:I

    .line 9
    .line 10
    iget-object p1, p0, Lh2/k$n;->x:Lh2/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lh2/k;->n(Lh2/k;ZLIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
