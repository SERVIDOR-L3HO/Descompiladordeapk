.class final Le1/k0;
.super Le1/o0$a;
.source "SourceFile"


# instance fields
.field private final r:Lg1/s0;


# direct methods
.method public constructor <init>(Lg1/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/o0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/k0;->r:Lg1/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k0;->r:Lg1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/s0;->getDensity()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/l;->a2()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k0;->r:Lg1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/s0;->getDensity()LC1/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, LC1/d;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method protected m()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k0;->r:Lg1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/s0;->getLayoutDirection()LC1/t;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method protected n()I
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k0;->r:Lg1/s0;

    .line 2
    .line 3
    invoke-interface {v0}, Lg1/s0;->getRoot()Lg1/J;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lg1/J;->H0()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
