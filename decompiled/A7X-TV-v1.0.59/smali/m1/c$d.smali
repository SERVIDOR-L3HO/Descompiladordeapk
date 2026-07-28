.class final Lm1/c$d;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm1/c;->e(Landroid/view/ScrollCaptureSession;LC1/p;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field r:Ljava/lang/Object;

.field s:I

.field t:I

.field synthetic u:Ljava/lang/Object;

.field final synthetic v:Lm1/c;

.field w:I


# direct methods
.method constructor <init>(Lm1/c;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm1/c$d;->v:Lm1/c;

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
    iput-object p1, p0, Lm1/c$d;->u:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lm1/c$d;->w:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lm1/c$d;->w:I

    .line 9
    .line 10
    iget-object p1, p0, Lm1/c$d;->v:Lm1/c;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0, v0, p0}, Lm1/c;->d(Lm1/c;Landroid/view/ScrollCaptureSession;LC1/p;LIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
