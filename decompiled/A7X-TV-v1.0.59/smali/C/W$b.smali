.class final LC/W$b;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC/W;->Q3(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic q:Ljava/lang/Object;

.field final synthetic r:LC/W;

.field s:I


# direct methods
.method constructor <init>(LC/W;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LC/W$b;->r:LC/W;

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
    iput-object p1, p0, LC/W$b;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, LC/W$b;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, LC/W$b;->s:I

    .line 9
    .line 10
    iget-object p1, p0, LC/W$b;->r:LC/W;

    .line 11
    .line 12
    invoke-static {p1, p0}, LC/W;->s3(LC/W;LIa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
