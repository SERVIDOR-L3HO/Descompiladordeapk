.class public final Lf70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpp1;

.field private final b:I

.field private final c:I


# direct methods
.method private constructor <init>(Ljava/lang/Class;II)V
    .locals 0

    .line 1
    invoke-static {p1}, Lpp1;->b(Ljava/lang/Class;)Lpp1;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lf70;-><init>(Lpp1;II)V

    return-void
.end method

.method private constructor <init>(Lpp1;II)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Null dependency anInterface."

    .line 3
    invoke-static {p1, v0}, Lon1;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpp1;

    iput-object p1, p0, Lf70;->a:Lpp1;

    iput p2, p0, Lf70;->b:I

    iput p3, p0, Lf70;->c:I

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lf70;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lf70;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "deferred"

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    const-string v2, "Unsupported injection: "

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    const-string p0, "provider"

    .line 37
    return-object p0

    .line 38
    .line 39
    :cond_2
    const-string p0, "direct"

    .line 40
    return-object p0
.end method

.method public static h(Ljava/lang/Class;)Lf70;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lf70;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lf70;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lf70;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static j(Lpp1;)Lf70;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lf70;-><init>(Lpp1;II)V

    .line 8
    return-object v0
.end method

.method public static k(Ljava/lang/Class;)Lf70;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lf70;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method

.method public static l(Lpp1;)Lf70;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lf70;-><init>(Lpp1;II)V

    .line 7
    return-object v0
.end method

.method public static m(Ljava/lang/Class;)Lf70;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lf70;-><init>(Ljava/lang/Class;II)V

    .line 7
    return-object v0
.end method

.method public static n(Ljava/lang/Class;)Lf70;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lf70;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1, v2}, Lf70;-><init>(Ljava/lang/Class;II)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public c()Lpp1;
    .locals 1

    .line 1
    iget-object v0, p0, Lf70;->a:Lpp1;

    return-object v0
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lf70;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget v0, p0, Lf70;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lf70;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lf70;

    .line 8
    .line 9
    iget-object v0, p0, Lf70;->a:Lpp1;

    .line 10
    .line 11
    iget-object v2, p1, Lf70;->a:Lpp1;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lpp1;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, Lf70;->b:I

    .line 20
    .line 21
    iget v2, p1, Lf70;->b:I

    .line 22
    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    iget v0, p0, Lf70;->c:I

    .line 26
    .line 27
    iget p1, p1, Lf70;->c:I

    .line 28
    .line 29
    if-ne v0, p1, :cond_0

    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget v0, p0, Lf70;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()Z
    .locals 2

    .line 1
    iget v0, p0, Lf70;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lf70;->a:Lpp1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lpp1;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    .line 12
    mul-int v0, v0, v1

    .line 13
    .line 14
    iget v2, p0, Lf70;->b:I

    .line 15
    xor-int/2addr v0, v2

    .line 16
    .line 17
    mul-int v0, v0, v1

    .line 18
    .line 19
    iget v1, p0, Lf70;->c:I

    .line 20
    xor-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "Dependency{anInterface="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lf70;->a:Lpp1;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", type="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v1, p0, Lf70;->b:I

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    if-ne v1, v2, :cond_0

    .line 23
    .line 24
    const-string v1, "required"

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "optional"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_1
    const-string v1, "set"

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v1, ", injection="

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    iget v1, p0, Lf70;->c:I

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lf70;->b(I)Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "}"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
