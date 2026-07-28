.class public final Lrc/s$a$a;
.super Lkotlin/coroutines/jvm/internal/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc/s$a;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field s:I

.field final synthetic t:Lrc/s$a;

.field u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lrc/s$a;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc/s$a$a;->t:Lrc/s$a;

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
    iput-object p1, p0, Lrc/s$a$a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lrc/s$a$a;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lrc/s$a$a;->s:I

    .line 9
    .line 10
    iget-object p1, p0, Lrc/s$a$a;->t:Lrc/s$a;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lrc/s$a;->a(Ljava/lang/Object;LIa/e;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
