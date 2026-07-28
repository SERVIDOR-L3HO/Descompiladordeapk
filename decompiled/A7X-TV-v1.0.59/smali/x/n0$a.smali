.class final Lx/n0$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/n0;->l3(LIa/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field q:Ljava/lang/Object;

.field synthetic r:Ljava/lang/Object;

.field final synthetic s:Lx/n0;

.field t:I


# direct methods
.method constructor <init>(Lx/n0;LIa/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/n0$a;->s:Lx/n0;

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
    iput-object p1, p0, Lx/n0$a;->r:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lx/n0$a;->t:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lx/n0$a;->t:I

    .line 9
    .line 10
    iget-object p1, p0, Lx/n0$a;->s:Lx/n0;

    .line 11
    .line 12
    invoke-static {p1, p0}, Lx/n0;->j3(Lx/n0;LIa/e;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
