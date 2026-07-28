.class final Lh2/k$k;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k;->w(ZLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:Z

.field synthetic t:Ljava/lang/Object;

.field final synthetic u:Lh2/k;

.field v:I


# direct methods
.method constructor <init>(Lh2/k;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$k;->u:Lh2/k;

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
    iput-object p1, p0, Lh2/k$k;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh2/k$k;->v:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh2/k$k;->v:I

    .line 9
    .line 10
    iget-object p1, p0, Lh2/k$k;->u:Lh2/k;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, p0}, Lh2/k;->l(Lh2/k;ZLIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
