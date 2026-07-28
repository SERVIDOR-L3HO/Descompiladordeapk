.class public final Lg0/G9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Lg0/rd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method private constructor <init>(JJLg0/rd;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lg0/G9;->a:J

    .line 4
    iput-wide p3, p0, Lg0/G9;->b:J

    .line 5
    iput-object p5, p0, Lg0/G9;->c:Lg0/rd;

    return-void
.end method

.method public synthetic constructor <init>(JJLg0/rd;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lg0/G9;-><init>(JJLg0/rd;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/G9;->a:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg0/G9;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lg0/G9;

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
    iget-wide v3, p0, Lg0/G9;->a:J

    .line 12
    .line 13
    check-cast p1, Lg0/G9;

    .line 14
    .line 15
    iget-wide v5, p1, Lg0/G9;->a:J

    .line 16
    .line 17
    invoke-static {v3, v4, v5, v6}, LN0/x0;->m(JJ)Z

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
    iget-wide v3, p0, Lg0/G9;->b:J

    .line 25
    .line 26
    iget-wide v5, p1, Lg0/G9;->b:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, LN0/x0;->m(JJ)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lg0/G9;->c:Lg0/rd;

    .line 36
    .line 37
    iget-object p1, p1, Lg0/G9;->c:Lg0/rd;

    .line 38
    .line 39
    invoke-static {v1, p1}, LSa/o;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-wide v0, p0, Lg0/G9;->a:J

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
    iget-wide v1, p0, Lg0/G9;->b:J

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
    iget-object v1, p0, Lg0/G9;->c:Lg0/rd;

    .line 19
    .line 20
    invoke-virtual {v1}, Lg0/rd;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method
