.class public final Lm0/W1$b;
.super LIa/a;
.source "SourceFile"

# interfaces
.implements Loc/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm0/W1;->getCoroutineContext()LIa/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic r:LE0/k;

.field final synthetic s:Lm0/W1;


# direct methods
.method public constructor <init>(Loc/J$b;LE0/k;Lm0/W1;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lm0/W1$b;->r:LE0/k;

    .line 2
    .line 3
    iput-object p3, p0, Lm0/W1$b;->s:Lm0/W1;

    .line 4
    .line 5
    invoke-direct {p0, p1}, LIa/a;-><init>(LIa/i$c;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U(LIa/i;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/W1$b;->r:LE0/k;

    .line 2
    .line 3
    iget-object v1, p0, Lm0/W1$b;->s:Lm0/W1;

    .line 4
    .line 5
    invoke-virtual {v0, p2, v1}, LE0/k;->b(Ljava/lang/Throwable;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lm0/W1$b;->s:Lm0/W1;

    .line 9
    .line 10
    invoke-static {v0}, Lm0/W1;->a(Lm0/W1;)LIa/i;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Loc/J;->n:Loc/J$b;

    .line 15
    .line 16
    invoke-interface {v0, v1}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Loc/J;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Loc/J;->U(LIa/i;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lm0/W1$b;->s:Lm0/W1;

    .line 29
    .line 30
    invoke-static {v0}, Lm0/W1;->b(Lm0/W1;)LIa/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LIa/i;->j(LIa/i$c;)LIa/i$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Loc/J;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, p1, p2}, Loc/J;->U(LIa/i;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    throw p2
.end method
