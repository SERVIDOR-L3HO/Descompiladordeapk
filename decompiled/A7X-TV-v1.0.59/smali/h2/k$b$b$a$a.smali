.class final Lh2/k$b$b$a$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2/k$b$b$a;->a(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;
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

.field u:Ljava/lang/Object;

.field synthetic v:Ljava/lang/Object;

.field final synthetic w:Lh2/k$b$b$a;

.field x:I


# direct methods
.method constructor <init>(Lh2/k$b$b$a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh2/k$b$b$a$a;->w:Lh2/k$b$b$a;

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
    iput-object p1, p0, Lh2/k$b$b$a$a;->v:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lh2/k$b$b$a$a;->x:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lh2/k$b$b$a$a;->x:I

    .line 9
    .line 10
    iget-object p1, p0, Lh2/k$b$b$a$a;->w:Lh2/k$b$b$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lh2/k$b$b$a;->a(Lkotlin/jvm/functions/Function2;LIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
