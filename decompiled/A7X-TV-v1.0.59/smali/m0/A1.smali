.class final Lm0/A1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/z1;
.implements Lm0/a1;


# instance fields
.field private final synthetic q:Lm0/a1;

.field private final r:LIa/i;


# direct methods
.method public constructor <init>(Lm0/a1;LIa/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm0/A1;->q:Lm0/a1;

    .line 5
    .line 6
    iput-object p2, p0, Lm0/A1;->r:LIa/i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCoroutineContext()LIa/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/A1;->r:LIa/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/A1;->q:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public n()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/A1;->q:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0}, Lm0/a1;->n()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/A1;->q:Lm0/a1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lm0/a1;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
