.class final Lh2/k$j;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k;->v(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:I

.field synthetic s:Ljava/lang/Object;

.field final synthetic t:Lh2/k;

.field u:I


# direct methods
.method constructor <init>(Lh2/k;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$j;->t:Lh2/k;

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
    iput-object p1, p0, Lh2/k$j;->s:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh2/k$j;->u:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh2/k$j;->u:I

    .line 9
    .line 10
    iget-object p1, p0, Lh2/k$j;->t:Lh2/k;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lh2/k;->k(Lh2/k;LIa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
