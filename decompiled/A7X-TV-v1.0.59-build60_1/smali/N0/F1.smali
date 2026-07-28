.class public interface abstract LN0/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(LN0/F1;FFLN0/C1;ZILjava/lang/Object;)Z
    .locals 0

    .line 1
    if-nez p6, :cond_1

    .line 2
    .line 3
    and-int/lit8 p5, p5, 0x8

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    :cond_0
    invoke-interface {p0, p1, p2, p3, p4}, LN0/F1;->a(FFLN0/C1;Z)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    const-string p1, "Super calls with default arguments not supported in this target, function: getSegment"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(FFLN0/C1;Z)Z
.end method

.method public abstract c(LN0/C1;Z)V
.end method

.method public abstract getLength()F
.end method
