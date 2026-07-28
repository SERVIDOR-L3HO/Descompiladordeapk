.class final Lg0/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/h$e;


# instance fields
.field private final a:F


# direct methods
.method private constructor <init>(F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lg0/v0;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lg0/v0;-><init>(F)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, Lg0/v0;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public c(LC1/d;I[ILC1/t;[I)V
    .locals 8

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lg0/v0;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1, v0}, LC1/d;->O0(F)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    array-length v0, p3

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    move v3, v2

    .line 17
    :goto_0
    if-ge v2, v0, :cond_5

    .line 18
    .line 19
    aget v4, p3, v2

    .line 20
    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    if-eq v3, v6, :cond_3

    .line 27
    .line 28
    const/4 v6, 0x2

    .line 29
    if-eq v3, v6, :cond_2

    .line 30
    .line 31
    :cond_1
    move v6, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sub-int v6, p2, v4

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    aget v6, p3, v1

    .line 37
    .line 38
    add-int/2addr v6, p1

    .line 39
    :goto_1
    sget-object v7, LC1/t;->q:LC1/t;

    .line 40
    .line 41
    if-ne p4, v7, :cond_4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sub-int v6, p2, v6

    .line 45
    .line 46
    sub-int/2addr v6, v4

    .line 47
    :goto_2
    aput v6, p5, v3

    .line 48
    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    move v3, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_5
    return-void
.end method
