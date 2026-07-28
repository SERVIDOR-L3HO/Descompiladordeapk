.class public final Lg0/m9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJJJ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lg0/m9;->a:J

    .line 4
    iput-wide p3, p0, Lg0/m9;->b:J

    .line 5
    iput-wide p5, p0, Lg0/m9;->c:J

    .line 6
    iput-wide p7, p0, Lg0/m9;->d:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p8}, Lg0/m9;-><init>(JJJJ)V

    return-void
.end method


# virtual methods
.method public final a(ZZLm0/r;I)Lm0/F2;
    .locals 10

    .line 1
    invoke-static {}, Lm0/t;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.material3.RadioButtonColors.radioColor (RadioButton.kt:223)"

    .line 9
    .line 10
    const v2, -0x6dae638c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p4, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide v0, p0, Lg0/m9;->a:J

    .line 21
    .line 22
    :goto_0
    move-wide v2, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    if-eqz p1, :cond_2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    iget-wide v0, p0, Lg0/m9;->b:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    if-nez p1, :cond_3

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    iget-wide v0, p0, Lg0/m9;->c:J

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_3
    iget-wide v0, p0, Lg0/m9;->d:J

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :goto_1
    if-eqz p1, :cond_4

    .line 42
    .line 43
    const p1, 0x47353e3d

    .line 44
    .line 45
    .line 46
    invoke-interface {p3, p1}, Lm0/r;->V(I)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Ll0/T;->t:Ll0/T;

    .line 50
    .line 51
    const/4 p2, 0x6

    .line 52
    invoke-static {p1, p3, p2}, Lg0/h8;->b(Ll0/T;Lm0/r;I)Lv/O;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const/4 v8, 0x0

    .line 57
    const/16 v9, 0xc

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const/4 v6, 0x0

    .line 61
    move-object v7, p3

    .line 62
    invoke-static/range {v2 .. v9}, Lu/G;->a(JLv/k;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lm0/r;II)Lm0/F2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    move-object v7, p3

    .line 71
    const p1, 0x4737f43a

    .line 72
    .line 73
    .line 74
    invoke-interface {v7, p1}, Lm0/r;->V(I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v3}, LN0/x0;->g(J)LN0/x0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    invoke-static {p1, v7, p2}, Lm0/x2;->l(Ljava/lang/Object;Lm0/r;I)Lm0/F2;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {v7}, Lm0/r;->Q()V

    .line 87
    .line 88
    .line 89
    :goto_2
    invoke-static {}, Lm0/t;->k()Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lm0/t;->n()V

    .line 96
    .line 97
    .line 98
    :cond_5
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_6

    .line 7
    .line 8
    instance-of v2, p1, Lg0/m9;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-wide v2, p0, Lg0/m9;->a:J

    .line 14
    .line 15
    check-cast p1, Lg0/m9;

    .line 16
    .line 17
    iget-wide v4, p1, Lg0/m9;->a:J

    .line 18
    .line 19
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    .line 25
    return v1

    .line 26
    :cond_2
    iget-wide v2, p0, Lg0/m9;->b:J

    .line 27
    .line 28
    iget-wide v4, p1, Lg0/m9;->b:J

    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    iget-wide v2, p0, Lg0/m9;->c:J

    .line 38
    .line 39
    iget-wide v4, p1, Lg0/m9;->c:J

    .line 40
    .line 41
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_4

    .line 46
    .line 47
    return v1

    .line 48
    :cond_4
    iget-wide v2, p0, Lg0/m9;->d:J

    .line 49
    .line 50
    iget-wide v4, p1, Lg0/m9;->d:J

    .line 51
    .line 52
    invoke-static {v2, v3, v4, v5}, LN0/x0;->m(JJ)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 57
    .line 58
    return v1

    .line 59
    :cond_5
    return v0

    .line 60
    :cond_6
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/m9;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LN0/x0;->s(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-wide v1, p0, Lg0/m9;->b:J

    .line 10
    .line 11
    invoke-static {v1, v2}, LN0/x0;->s(J)I

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
    iget-wide v1, p0, Lg0/m9;->c:J

    .line 19
    .line 20
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-wide v1, p0, Lg0/m9;->d:J

    .line 28
    .line 29
    invoke-static {v1, v2}, LN0/x0;->s(J)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    return v0
.end method
