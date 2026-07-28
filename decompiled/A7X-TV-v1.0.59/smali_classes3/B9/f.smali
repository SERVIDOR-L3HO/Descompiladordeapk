.class public abstract LB9/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    invoke-static {p2}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loc/n;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, LB9/f$a;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LB9/f$a;-><init>(Loc/l;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1, v1}, LB9/f;->b(Ljava/io/Serializable;Lh/b;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Loc/n;->u()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object p1
.end method

.method public abstract b(Ljava/io/Serializable;Lh/b;)V
.end method
