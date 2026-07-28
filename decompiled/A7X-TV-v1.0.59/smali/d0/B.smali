.class public abstract Ld0/B;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(LSa/I;ILq1/z1;Lg1/L0;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ld0/B;->c(LSa/I;ILq1/z1;Lg1/L0;)Z

    move-result p0

    return p0
.end method

.method public static final b(Lg1/j;ILq1/z1;)Lq1/z1;
    .locals 2

    .line 1
    new-instance v0, LSa/I;

    .line 2
    .line 3
    invoke-direct {v0}, LSa/I;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, LSa/I;->q:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v1, Ld0/A;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, p2}, Ld0/A;-><init>(LSa/I;ILq1/z1;)V

    .line 11
    .line 12
    .line 13
    const-string p1, "StyleOuterNode"

    .line 14
    .line 15
    invoke-static {p0, p1, v1}, Lg1/M0;->c(Lg1/j;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, LSa/I;->q:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lq1/z1;

    .line 21
    .line 22
    return-object p0
.end method

.method private static final c(LSa/I;ILq1/z1;Lg1/L0;)Z
    .locals 1

    .line 1
    instance-of v0, p3, LP/t;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p3, LP/t;

    .line 6
    .line 7
    invoke-virtual {p3, p1, p2}, LP/t;->x3(ILq1/z1;)Lq1/z1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, LSa/I;->q:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0
.end method
