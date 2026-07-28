.class public final Ls0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/H1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls0/k;->k(Lm0/M;Lm0/v;Lm0/S0;Lr0/t;Lm0/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic q:Lm0/M;

.field final synthetic r:Lm0/S0;


# direct methods
.method constructor <init>(Lm0/M;Lm0/S0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/k$a;->q:Lm0/M;

    .line 2
    .line 3
    iput-object p2, p0, Ls0/k$a;->r:Lm0/S0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lm0/F1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lm0/F1;Ljava/lang/Object;)Lm0/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/k$a;->q:Lm0/M;

    .line 2
    .line 3
    instance-of v1, v0, Lm0/H1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lm0/H1;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, Lm0/H1;->f(Lm0/F1;Ljava/lang/Object;)Lm0/u0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    :cond_1
    sget-object v0, Lm0/u0;->q:Lm0/u0;

    .line 20
    .line 21
    :cond_2
    sget-object v1, Lm0/u0;->q:Lm0/u0;

    .line 22
    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    iget-object v0, p0, Ls0/k$a;->r:Lm0/S0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lm0/S0;->d()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/Collection;

    .line 32
    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    sget-object p2, Lm0/c2;->a:Lm0/c2;

    .line 36
    .line 37
    :cond_3
    invoke-static {p1, p2}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {v1, p1}, LEa/u;->L0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lm0/S0;->i(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lm0/u0;->r:Lm0/u0;

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_4
    return-object v0
.end method
