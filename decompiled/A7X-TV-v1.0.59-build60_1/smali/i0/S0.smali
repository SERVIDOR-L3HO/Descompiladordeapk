.class public final Li0/S0;
.super Li0/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/S0$a;,
        Li0/S0$b;
    }
.end annotation


# static fields
.field public static final e:Li0/S0$a;

.field public static final f:I

.field private static final g:Ljava/time/ZoneId;


# instance fields
.field private final c:I

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li0/S0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li0/S0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Li0/S0;->e:Li0/S0$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Li0/S0;->f:I

    .line 12
    .line 13
    const-string v0, "UTC"

    .line 14
    .line 15
    invoke-static {v0}, Li0/m0;->a(Ljava/lang/String;)Ljava/time/ZoneId;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Li0/S0;->g:Ljava/time/ZoneId;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Li0/g0;-><init>(Ljava/util/Locale;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Li0/n0;->a(Ljava/util/Locale;)Ljava/time/temporal/WeekFields;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Li0/o0;->a(Ljava/time/temporal/WeekFields;)Ljava/time/DayOfWeek;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Li0/p0;->a(Ljava/time/DayOfWeek;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Li0/S0;->c:I

    .line 17
    .line 18
    sget-object v0, Li0/S0$b;->a:Lkotlin/enums/EnumEntries;

    .line 19
    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_0
    if-ge v3, v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4}, Li0/q0;->a(Ljava/lang/Object;)Ljava/time/DayOfWeek;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Li0/r0;->a()Ljava/time/format/TextStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v4, v5, p1}, Li0/t0;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {}, Li0/u0;->a()Ljava/time/format/TextStyle;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v4, v6, p1}, Li0/t0;->a(Ljava/time/DayOfWeek;Ljava/time/format/TextStyle;Ljava/util/Locale;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v5, v4}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    add-int/lit8 v3, v3, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iput-object v1, p0, Li0/S0;->d:Ljava/util/List;

    .line 71
    .line 72
    return-void
.end method

.method public static final synthetic n()Ljava/time/ZoneId;
    .locals 1

    .line 1
    sget-object v0, Li0/S0;->g:Ljava/time/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method private final o(Ljava/time/LocalDate;)Li0/W0;
    .locals 8

    .line 1
    invoke-static {p1}, Li0/x0;->a(Ljava/time/LocalDate;)Ljava/time/DayOfWeek;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Li0/p0;->a(Ljava/time/DayOfWeek;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Li0/S0;->d()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sub-int/2addr v0, v1

    .line 14
    if-gez v0, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x7

    .line 17
    .line 18
    :cond_0
    move v5, v0

    .line 19
    invoke-static {}, Li0/i0;->a()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p1, v0}, Li0/j0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Li0/S0;->g:Ljava/time/ZoneId;

    .line 28
    .line 29
    invoke-static {v0, v1}, Li0/k0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Li0/l0;->a(Ljava/time/Instant;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    new-instance v1, Li0/W0;

    .line 42
    .line 43
    invoke-static {p1}, Li0/K0;->a(Ljava/time/LocalDate;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {p1}, Li0/L0;->a(Ljava/time/LocalDate;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-static {p1}, Li0/y0;->a(Ljava/time/LocalDate;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-direct/range {v1 .. v7}, Li0/W0;-><init>(IIIIJ)V

    .line 56
    .line 57
    .line 58
    return-object v1
.end method

.method private final p(Li0/W0;)Ljava/time/LocalDate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li0/W0;->e()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Li0/s0;->a(J)Ljava/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Li0/S0;->g:Ljava/time/ZoneId;

    .line 10
    .line 11
    invoke-static {p1, v0}, Li0/D0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Li0/G0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Li0/S0;->e:Li0/S0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/g0;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-wide v1, p1

    .line 8
    move-object v3, p3

    .line 9
    move-object v4, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Li0/S0$a;->b(JLjava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(J)Li0/f0;
    .locals 6

    .line 1
    invoke-static {p1, p2}, Li0/s0;->a(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Li0/S0;->g:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Li0/D0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Li0/G0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Li0/f0;

    .line 16
    .line 17
    invoke-static {p1}, Li0/K0;->a(Ljava/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Li0/L0;->a(Ljava/time/LocalDate;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Li0/M0;->a(Ljava/time/LocalDate;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-static {p1}, Li0/v0;->a(Ljava/time/LocalDate;)Ljava/time/LocalDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, Li0/w0;->a()Ljava/time/ZoneOffset;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/time/LocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    const/16 v4, 0x3e8

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long/2addr v4, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Li0/f0;-><init>(IIIJ)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public c(Ljava/util/Locale;)Li0/i1;
    .locals 3

    .line 1
    invoke-static {}, Li0/z0;->a()Ljava/time/format/FormatStyle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Li0/A0;->a(Ljava/util/Locale;)Ljava/time/chrono/Chronology;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v0, v1, v2, p1}, Li0/B0;->a(Ljava/time/format/FormatStyle;Ljava/time/format/FormatStyle;Ljava/time/chrono/Chronology;Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Li0/U0;->a(Ljava/lang/String;)Li0/i1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Li0/S0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public g(II)Li0/W0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2, v0}, Li0/I0;->a(III)Ljava/time/LocalDate;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    invoke-direct {p0, p1}, Li0/S0;->o(Ljava/time/LocalDate;)Li0/W0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public h(J)Li0/W0;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Li0/s0;->a(J)Ljava/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Li0/S0;->g:Ljava/time/ZoneId;

    .line 6
    .line 7
    invoke-static {p1, p2}, Li0/D0;->a(Ljava/time/Instant;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-static {p1, p2}, Li0/H0;->a(Ljava/time/ZonedDateTime;I)Ljava/time/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Li0/G0;->a(Ljava/time/ZonedDateTime;)Ljava/time/LocalDate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Li0/S0;->o(Ljava/time/LocalDate;)Li0/W0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public i(Li0/f0;)Li0/W0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Li0/f0;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Li0/f0;->c()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, p1, v1}, Li0/I0;->a(III)Ljava/time/LocalDate;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p0, p1}, Li0/S0;->o(Ljava/time/LocalDate;)Li0/W0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public j()Li0/f0;
    .locals 7

    .line 1
    invoke-static {}, Li0/J0;->a()Ljava/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li0/f0;

    .line 6
    .line 7
    invoke-static {v0}, Li0/K0;->a(Ljava/time/LocalDate;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v0}, Li0/L0;->a(Ljava/time/LocalDate;)I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {v0}, Li0/M0;->a(Ljava/time/LocalDate;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-static {}, Li0/i0;->a()Ljava/time/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0, v5}, Li0/j0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v5, Li0/S0;->g:Ljava/time/ZoneId;

    .line 28
    .line 29
    invoke-static {v0, v5}, Li0/k0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Li0/l0;->a(Ljava/time/Instant;)J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-direct/range {v1 .. v6}, Li0/f0;-><init>(IIIJ)V

    .line 42
    .line 43
    .line 44
    return-object v1
.end method

.method public k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/S0;->d:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;)Li0/f0;
    .locals 6

    .line 1
    sget-object v0, Li0/S0;->e:Li0/S0$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Li0/g0;->e()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, p2, p3, v1}, Li0/S0$a;->a(Li0/S0$a;Ljava/lang/String;Ljava/util/Locale;Ljava/util/Map;)Ljava/time/format/DateTimeFormatter;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Li0/C0;->a(Ljava/lang/CharSequence;Ljava/time/format/DateTimeFormatter;)Ljava/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Li0/f0;

    .line 16
    .line 17
    invoke-static {p1}, Li0/K0;->a(Ljava/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {p1}, Li0/E0;->a(Ljava/time/LocalDate;)Ljava/time/Month;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Li0/F0;->a(Ljava/time/Month;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {p1}, Li0/M0;->a(Ljava/time/LocalDate;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-static {}, Li0/i0;->a()Ljava/time/LocalTime;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Li0/j0;->a(Ljava/time/LocalDate;Ljava/time/LocalTime;)Ljava/time/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Li0/S0;->g:Ljava/time/ZoneId;

    .line 42
    .line 43
    invoke-static {p1, p2}, Li0/k0;->a(Ljava/time/LocalDateTime;Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toInstant()Ljava/time/Instant;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Li0/l0;->a(Ljava/time/Instant;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-direct/range {v0 .. v5}, Li0/f0;-><init>(IIIJ)V
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    return-object v0

    .line 59
    :catch_0
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public m(Li0/W0;I)Li0/W0;
    .locals 2

    .line 1
    if-gtz p2, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Li0/S0;->p(Li0/W0;)Ljava/time/LocalDate;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    int-to-long v0, p2

    .line 9
    invoke-static {p1, v0, v1}, Li0/h0;->a(Ljava/time/LocalDate;J)Ljava/time/LocalDate;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Li0/S0;->o(Ljava/time/LocalDate;)Li0/W0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CalendarModel"

    .line 2
    .line 3
    return-object v0
.end method
