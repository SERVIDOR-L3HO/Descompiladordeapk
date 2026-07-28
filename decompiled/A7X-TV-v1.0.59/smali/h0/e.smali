.class public final Lh0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/d;


# instance fields
.field private final a:Lm0/X0;

.field private final b:Lm0/X0;

.field private final c:Lm0/X0;

.field private final d:Lm0/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lm0/x1;->a(F)Lm0/X0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lh0/e;->a:Lm0/X0;

    .line 10
    .line 11
    invoke-static {v0}, Lm0/x1;->a(F)Lm0/X0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lh0/e;->b:Lm0/X0;

    .line 16
    .line 17
    invoke-static {v0}, Lm0/x1;->a(F)Lm0/X0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lh0/e;->c:Lm0/X0;

    .line 22
    .line 23
    sget-object v0, LM0/g;->e:LM0/g$a;

    .line 24
    .line 25
    invoke-virtual {v0}, LM0/g$a;->a()LM0/g;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {v0, v1, v2, v1}, Lm0/x2;->h(Ljava/lang/Object;Lm0/w2;ILjava/lang/Object;)Lm0/a1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lh0/e;->d:Lm0/a1;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public a()LM0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh0/e;->b()LM0/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()LM0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/F2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LM0/g;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(LM0/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->d:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->c:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->b:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh0/e;->a:Lm0/X0;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/X0;->k(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
