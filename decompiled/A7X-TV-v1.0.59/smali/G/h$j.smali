.class public final LG/h$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/h$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation


# instance fields
.field private final a:F

.field private final b:Z

.field private final c:LG/h$k;

.field private final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(FZLG/h$k;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LG/h$j;->a:F

    .line 4
    iput-boolean p2, p0, LG/h$j;->b:Z

    .line 5
    iput-object p3, p0, LG/h$j;->c:LG/h$k;

    .line 6
    iput p1, p0, LG/h$j;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FZLG/h$k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LG/h$j;-><init>(FZLG/h$k;)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .line 1
    iget v0, p0, LG/h$j;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public b(LC1/d;I[I[I)V
    .locals 6

    .line 1
    sget-object v4, LC1/t;->q:LC1/t;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, LG/h$j;->c(LC1/d;I[ILC1/t;[I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c(LC1/d;I[ILC1/t;[I)V
    .locals 9

    .line 1
    array-length v0, p3

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    iget v0, p0, LG/h$j;->a:F

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC1/d;->O0(F)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-boolean v0, p0, LG/h$j;->b:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LC1/t;->r:LC1/t;

    .line 17
    .line 18
    if-ne p4, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    if-eqz v0, :cond_3

    .line 24
    .line 25
    array-length v2, p3

    .line 26
    move v3, v1

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    :goto_1
    if-ge v3, v2, :cond_2

    .line 30
    .line 31
    aget v4, p3, v3

    .line 32
    .line 33
    add-int/lit8 v6, v5, 0x1

    .line 34
    .line 35
    sub-int/2addr p2, v4

    .line 36
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    aput p2, p5, v5

    .line 41
    .line 42
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    aget p2, p5, v5

    .line 47
    .line 48
    sub-int/2addr p2, v4

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    move v5, v6

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    add-int/2addr p2, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    array-length v2, p3

    .line 56
    move v3, v1

    .line 57
    move v4, v3

    .line 58
    move v5, v4

    .line 59
    move v6, v5

    .line 60
    :goto_2
    if-ge v3, v2, :cond_4

    .line 61
    .line 62
    aget v5, p3, v3

    .line 63
    .line 64
    add-int/lit8 v7, v6, 0x1

    .line 65
    .line 66
    sub-int v8, p2, v5

    .line 67
    .line 68
    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    aput v4, p5, v6

    .line 73
    .line 74
    sub-int v4, p2, v4

    .line 75
    .line 76
    sub-int/2addr v4, v5

    .line 77
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    aget v6, p5, v6

    .line 82
    .line 83
    add-int/2addr v6, v5

    .line 84
    add-int v5, v6, v4

    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    move v6, v5

    .line 89
    move v5, v4

    .line 90
    move v4, v6

    .line 91
    move v6, v7

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sub-int/2addr v4, v5

    .line 94
    sub-int/2addr p2, v4

    .line 95
    :goto_3
    iget-object p1, p0, LG/h$j;->c:LG/h$k;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    if-lez p2, :cond_6

    .line 100
    .line 101
    invoke-interface {p1, p2, p4}, LG/h$k;->a(ILC1/t;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    sub-int/2addr p1, p2

    .line 108
    :cond_5
    if-eqz p1, :cond_6

    .line 109
    .line 110
    array-length p2, p5

    .line 111
    :goto_4
    if-ge v1, p2, :cond_6

    .line 112
    .line 113
    aget p3, p5, v1

    .line 114
    .line 115
    add-int/2addr p3, p1

    .line 116
    aput p3, p5, v1

    .line 117
    .line 118
    add-int/lit8 v1, v1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LG/h$j;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LG/h$j;

    .line 12
    .line 13
    iget v1, p0, LG/h$j;->a:F

    .line 14
    .line 15
    iget v3, p1, LG/h$j;->a:F

    .line 16
    .line 17
    invoke-static {v1, v3}, LC1/h;->m(FF)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, LG/h$j;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LG/h$j;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, LG/h$j;->c:LG/h$k;

    .line 32
    .line 33
    iget-object p1, p1, LG/h$j;->c:LG/h$k;

    .line 34
    .line 35
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, LG/h$j;->a:F

    .line 2
    .line 3
    invoke-static {v0}, LC1/h;->n(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, LG/h$j;->b:Z

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, LG/h$j;->c:LG/h$k;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, LG/h$j;->b:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v1, "Absolute"

    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, "Arrangement#spacedAligned("

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, LG/h$j;->a:F

    .line 24
    .line 25
    invoke-static {v1}, LC1/h;->o(F)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, LG/h$j;->c:LG/h$k;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x29

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
