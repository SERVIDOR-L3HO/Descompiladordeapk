.class public final Lm0/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lm0/M;

.field private final c:Lm0/i2;

.field private final d:Lm0/b;

.field private e:Ljava/util/List;

.field private final f:Lm0/v1;

.field private final g:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lm0/Q0;Ljava/lang/Object;Lm0/M;Lm0/i2;Lm0/b;Ljava/util/List;Lm0/v1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lm0/S0;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p3, p0, Lm0/S0;->b:Lm0/M;

    .line 7
    .line 8
    iput-object p4, p0, Lm0/S0;->c:Lm0/i2;

    .line 9
    .line 10
    iput-object p5, p0, Lm0/S0;->d:Lm0/b;

    .line 11
    .line 12
    iput-object p6, p0, Lm0/S0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p7, p0, Lm0/S0;->f:Lm0/v1;

    .line 15
    .line 16
    iput-object p8, p0, Lm0/S0;->g:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm0/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S0;->d:Lm0/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm0/M;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S0;->b:Lm0/M;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm0/Q0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lm0/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S0;->f:Lm0/v1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S0;->g:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lm0/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/S0;->c:Lm0/i2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/S0;->e:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/S0;->d:Lm0/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/b;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lm0/S0;->e:Ljava/util/List;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Collection;

    .line 12
    .line 13
    iget-object v1, p0, Lm0/S0;->b:Lm0/M;

    .line 14
    .line 15
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    .line 16
    .line 17
    invoke-static {v1, v2}, LSa/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast v1, Lm0/x;

    .line 21
    .line 22
    iget-object v2, p0, Lm0/S0;->d:Lm0/b;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lm0/x;->R(Lm0/b;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-static {v0, v1}, LEa/u;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lm0/S0;->e:Ljava/util/List;

    .line 35
    .line 36
    :cond_0
    return-void
.end method
