.class final Lg0/i4$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/i4;->v0(JJLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:J

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lg0/i4;

.field t:I


# direct methods
.method constructor <init>(Lg0/i4;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/i4$b;->s:Lg0/i4;

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
    .locals 6

    .line 1
    iput-object p1, p0, Lg0/i4$b;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/i4$b;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/i4$b;->t:I

    .line 9
    .line 10
    iget-object v0, p0, Lg0/i4$b;->s:Lg0/i4;

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lg0/i4;->v0(JJLIa/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
