.class abstract La0/K1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)[I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    new-array p0, p0, [I

    .line 4
    .line 5
    invoke-static {p0}, La0/K1;->b([I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method private static b([I)[I
    .locals 0

    .line 1
    return-object p0
.end method

.method public static final c([II)[I
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string p1, "copyOf(...)"

    .line 8
    .line 9
    invoke-static {p0, p1}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, La0/K1;->b([I)[I

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final d([I)I
    .locals 0

    .line 1
    array-length p0, p0

    .line 2
    div-int/lit8 p0, p0, 0x3

    .line 3
    .line 4
    return p0
.end method

.method public static final e([IIIII)V
    .locals 0

    .line 1
    mul-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    add-int/lit8 p2, p1, 0x1

    .line 6
    .line 7
    aput p3, p0, p2

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aput p4, p0, p1

    .line 12
    .line 13
    return-void
.end method
