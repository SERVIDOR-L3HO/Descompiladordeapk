.class public final Lg0/he;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lg0/he;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg0/he;

    .line 2
    .line 3
    invoke-direct {v0}, Lg0/he;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg0/he;->a:Lg0/he;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lm0/r;I)Lg0/ge;
    .locals 3

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
    const-string v1, "androidx.compose.material3.TimePickerDefaults.colors (TimePicker.kt:303)"

    .line 9
    .line 10
    const v2, -0x7c52e7ba

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p2, Lg0/g7;->a:Lg0/g7;

    .line 17
    .line 18
    const/4 v0, 0x6

    .line 19
    invoke-virtual {p2, p1, v0}, Lg0/g7;->a(Lm0/r;I)Lg0/b1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lg0/he;->b(Lg0/b1;)Lg0/ge;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lm0/t;->k()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lm0/t;->n()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p1
.end method

.method public final b(Lg0/b1;)Lg0/ge;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Lg0/b1;->H()Lg0/ge;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Ll0/w0;->a:Ll0/w0;

    .line 10
    .line 11
    invoke-virtual {v1}, Ll0/w0;->a()Ll0/m;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    invoke-virtual {v1}, Ll0/w0;->d()Ll0/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v12

    .line 27
    invoke-virtual {v1}, Ll0/w0;->i()Ll0/m;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v14

    .line 35
    invoke-virtual {v1}, Ll0/w0;->f()Ll0/m;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v6

    .line 43
    invoke-virtual {v1}, Ll0/w0;->j()Ll0/m;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    invoke-virtual {v1}, Ll0/w0;->o()Ll0/m;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v10

    .line 59
    invoke-virtual {v1}, Ll0/w0;->q()Ll0/m;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v16

    .line 67
    sget-object v2, LN0/x0;->b:LN0/x0$a;

    .line 68
    .line 69
    invoke-virtual {v2}, LN0/x0$a;->d()J

    .line 70
    .line 71
    .line 72
    move-result-wide v18

    .line 73
    invoke-virtual {v1}, Ll0/w0;->r()Ll0/m;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v20

    .line 81
    invoke-virtual {v1}, Ll0/w0;->s()Ll0/m;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v22

    .line 89
    invoke-virtual {v1}, Ll0/w0;->z()Ll0/m;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v24

    .line 97
    invoke-virtual {v1}, Ll0/w0;->B()Ll0/m;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v26

    .line 105
    invoke-virtual {v1}, Ll0/w0;->A()Ll0/m;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 110
    .line 111
    .line 112
    move-result-wide v28

    .line 113
    invoke-virtual {v1}, Ll0/w0;->C()Ll0/m;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lg0/d1;->i(Lg0/b1;Ll0/m;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v30

    .line 121
    new-instance v3, Lg0/ge;

    .line 122
    .line 123
    const/16 v32, 0x0

    .line 124
    .line 125
    invoke-direct/range {v3 .. v32}, Lg0/ge;-><init>(JJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lg0/b1;->l1(Lg0/ge;)V

    .line 129
    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_0
    return-object v1
.end method

.method public final c(Lm0/r;I)I
    .locals 3

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
    const-string v1, "androidx.compose.material3.TimePickerDefaults.layoutType (TimePicker.kt:400)"

    .line 9
    .line 10
    const v2, 0x1ed3421e

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p2, v0, v1}, Lm0/t;->o(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lg0/af;->x1(Lm0/r;I)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {}, Lm0/t;->k()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-static {}, Lm0/t;->n()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return p1
.end method
