.class public Lld1;
.super Ly72;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ly72;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public varargs N([Lw72;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    mul-int/lit16 v2, v0, 0xc8

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lw72;->t(I)Lw72;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public O()[Lw72;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v0, v0, [Lw72;

    .line 4
    .line 5
    new-instance v1, Ljp1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1}, Ljp1;-><init>()V

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Ljp1;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljp1;-><init>()V

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    aput-object v1, v0, v2

    .line 20
    .line 21
    new-instance v1, Ljp1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v1}, Ljp1;-><init>()V

    .line 25
    const/4 v2, 0x2

    .line 26
    .line 27
    aput-object v1, v0, v2

    .line 28
    return-object v0
.end method
