.class final Le1/M;
.super Le1/o0$a;
.source "SourceFile"


# instance fields
.field private final r:Lg1/T;


# direct methods
.method public constructor <init>(Lg1/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/o0$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le1/M;->r:Lg1/T;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a2()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/M;->r:Lg1/T;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/l;->a2()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getDensity()F
    .locals 1

    .line 1
    iget-object v0, p0, Le1/M;->r:Lg1/T;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/d;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public k(Le1/w0;F)F
    .locals 1

    .line 1
    invoke-virtual {p1}, Le1/w0;->b()Lkotlin/jvm/functions/Function2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Le1/w0;->b()Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p1, p0, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget-object v0, p0, Le1/M;->r:Lg1/T;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p2}, Lg1/T;->D1(Le1/w0;F)F

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method protected m()LC1/t;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/M;->r:Lg1/T;

    .line 2
    .line 3
    invoke-interface {v0}, Le1/t;->getLayoutDirection()LC1/t;

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
    iget-object v0, p0, Le1/M;->r:Lg1/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Le1/o0;->Z0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
