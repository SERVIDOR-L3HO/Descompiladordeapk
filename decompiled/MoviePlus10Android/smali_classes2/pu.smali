.class public Lpu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpu$b;
    }
.end annotation


# static fields
.field private static final b:Lpu;

.field private static final c:Lpu;

.field private static final d:Lpu;

.field private static final f:Lpu;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lpu;

    .line 3
    .line 4
    const-string v1, "[MIN_NAME]"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lpu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lpu;->b:Lpu;

    .line 10
    .line 11
    new-instance v0, Lpu;

    .line 12
    .line 13
    const-string v1, "[MAX_KEY]"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lpu;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lpu;->c:Lpu;

    .line 19
    .line 20
    new-instance v0, Lpu;

    .line 21
    .line 22
    const-string v1, ".priority"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lpu;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    sput-object v0, Lpu;->d:Lpu;

    .line 28
    .line 29
    new-instance v0, Lpu;

    .line 30
    .line 31
    const-string v1, ".info"

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Lpu;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    sput-object v0, Lpu;->f:Lpu;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpu;->a:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lpu$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lpu;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lpu;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lpu;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lpu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lym2;->k(Ljava/lang/String;)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lpu$b;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lpu$b;-><init>(Ljava/lang/String;I)V

    .line 16
    return-object v1

    .line 17
    .line 18
    :cond_0
    const-string v0, ".priority"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    sget-object p0, Lpu;->d:Lpu;

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_1
    const-string v0, "/"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    xor-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lym2;->f(Z)V

    .line 39
    .line 40
    new-instance v0, Lpu;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0}, Lpu;-><init>(Ljava/lang/String;)V

    .line 44
    return-object v0
.end method

.method public static g()Lpu;
    .locals 1

    .line 1
    sget-object v0, Lpu;->f:Lpu;

    return-object v0
.end method

.method public static h()Lpu;
    .locals 1

    .line 1
    sget-object v0, Lpu;->c:Lpu;

    return-object v0
.end method

.method public static i()Lpu;
    .locals 1

    .line 1
    sget-object v0, Lpu;->b:Lpu;

    return-object v0
.end method

.method public static j()Lpu;
    .locals 1

    .line 1
    sget-object v0, Lpu;->d:Lpu;

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpu;->e(Lpu;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public e(Lpu;)I
    .locals 4

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    .line 6
    :cond_0
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    .line 7
    .line 8
    const-string v1, "[MIN_NAME]"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, -0x1

    .line 14
    .line 15
    if-nez v0, :cond_8

    .line 16
    .line 17
    iget-object v0, p1, Lpu;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "[MAX_KEY]"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object v0, p1, Lpu;->a:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    .line 35
    if-nez v0, :cond_7

    .line 36
    .line 37
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lpu;->l()Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lpu;->l()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lpu;->k()I

    .line 60
    move-result v0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lpu;->k()I

    .line 64
    move-result v1

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Lym2;->a(II)I

    .line 68
    move-result v0

    .line 69
    .line 70
    if-nez v0, :cond_3

    .line 71
    .line 72
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 76
    move-result v0

    .line 77
    .line 78
    iget-object p1, p1, Lpu;->a:Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 82
    move-result p1

    .line 83
    .line 84
    .line 85
    invoke-static {v0, p1}, Lym2;->a(II)I

    .line 86
    move-result v0

    .line 87
    :cond_3
    return v0

    .line 88
    :cond_4
    return v2

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p1}, Lpu;->l()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-eqz v0, :cond_6

    .line 95
    return v1

    .line 96
    .line 97
    :cond_6
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    .line 98
    .line 99
    iget-object p1, p1, Lpu;->a:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 103
    move-result p1

    .line 104
    return p1

    .line 105
    :cond_7
    :goto_0
    return v1

    .line 106
    :cond_8
    :goto_1
    return v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lpu;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    .line 8
    :cond_0
    if-ne p0, p1, :cond_1

    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lpu;

    .line 13
    .line 14
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p1, p1, Lpu;->a:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lpu;->a:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method protected k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method protected l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lpu;->d:Lpu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "ChildKey(\""

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, Lpu;->a:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "\")"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
