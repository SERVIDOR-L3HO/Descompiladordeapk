.class final Lg0/Ib$j$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/Ib$j;->a(LC/I0;FLIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field synthetic q:Ljava/lang/Object;

.field final synthetic r:Lg0/Ib$j;

.field s:I


# direct methods
.method constructor <init>(Lg0/Ib$j;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg0/Ib$j$a;->r:Lg0/Ib$j;

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
    .locals 2

    .line 1
    iput-object p1, p0, Lg0/Ib$j$a;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lg0/Ib$j$a;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lg0/Ib$j$a;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lg0/Ib$j$a;->r:Lg0/Ib$j;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1, p0}, Lg0/Ib$j;->a(LC/I0;FLIa/e;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
