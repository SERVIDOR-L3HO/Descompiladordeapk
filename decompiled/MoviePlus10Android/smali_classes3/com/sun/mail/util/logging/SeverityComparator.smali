.class public Lcom/sun/mail/util/logging/SeverityComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/logging/LogRecord;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/util/logging/LogRecord;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = -0x245dae569ea8fc5dL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/sun/mail/util/logging/SeverityComparator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/sun/mail/util/logging/SeverityComparator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/sun/mail/util/logging/SeverityComparator;->INSTANCE:Ljava/util/Comparator;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private compare(JJ)I
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private compare(Ljava/util/logging/Level;Ljava/util/logging/Level;)I
    .locals 2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2}, Ljava/util/logging/Level;->intValue()I

    move-result p1

    int-to-long p1, p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(JJ)I

    move-result p1

    :goto_0
    return p1
.end method

.method static getInstance()Lcom/sun/mail/util/logging/SeverityComparator;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/sun/mail/util/logging/SeverityComparator;->INSTANCE:Ljava/util/Comparator;

    .line 3
    .line 4
    check-cast v0, Lcom/sun/mail/util/logging/SeverityComparator;

    .line 5
    return-object v0
.end method

.method private static toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string p0, ", "

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move-object v0, p1

    .line 4
    move-object v2, v1

    .line 5
    move-object v3, v2

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-eqz p1, :cond_3

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    move-object v2, p1

    .line 16
    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    instance-of v0, p1, Ljava/lang/Error;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    move-object v3, p1

    .line 23
    .line 24
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    const/high16 v0, 0x10000

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    goto :goto_1

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    move-object v0, p1

    .line 36
    move-object p1, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    move-object p1, v0

    .line 39
    .line 40
    :goto_1
    if-eqz v3, :cond_4

    .line 41
    move-object p1, v3

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_4
    if-eqz v2, :cond_5

    .line 45
    move-object p1, v2

    .line 46
    :cond_5
    :goto_2
    return-object p1
.end method

.method public final applyThenCompare(Ljava/lang/Throwable;Ljava/lang/Throwable;)I
    .locals 0

    .line 1
    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->apply(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compareThrowable(Ljava/lang/Throwable;Ljava/lang/Throwable;)I

    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Ljava/util/logging/LogRecord;

    check-cast p2, Ljava/util/logging/LogRecord;

    invoke-virtual {p0, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/logging/LogRecord;Ljava/util/logging/LogRecord;)I
    .locals 4

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(Ljava/util/logging/Level;Ljava/util/logging/Level;)I

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getThrown()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sun/mail/util/logging/SeverityComparator;->applyThenCompare(Ljava/lang/Throwable;Ljava/lang/Throwable;)I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getSequenceNumber()J

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(JJ)I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/util/logging/LogRecord;->getMillis()J

    move-result-wide p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->compare(JJ)I

    move-result v0

    :cond_1
    return v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-static {p1, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->toString(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public compareThrowable(Ljava/lang/Throwable;Ljava/lang/Throwable;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    .line 12
    move-result p1

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    return v1

    .line 17
    .line 18
    :cond_2
    if-nez p2, :cond_4

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    goto :goto_0

    .line 26
    :cond_3
    const/4 v1, 0x1

    .line 27
    :goto_0
    return v1

    .line 28
    .line 29
    .line 30
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    if-ne v3, v4, :cond_5

    .line 38
    return v0

    .line 39
    .line 40
    .line 41
    :cond_5
    invoke-virtual {p0, p1}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    .line 42
    move-result v3

    .line 43
    .line 44
    if-eqz v3, :cond_7

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    goto :goto_1

    .line 52
    :cond_6
    const/4 v0, -0x1

    .line 53
    :goto_1
    return v0

    .line 54
    .line 55
    .line 56
    :cond_7
    invoke-virtual {p0, p2}, Lcom/sun/mail/util/logging/SeverityComparator;->isNormal(Ljava/lang/Throwable;)Z

    .line 57
    move-result v3

    .line 58
    .line 59
    if-eqz v3, :cond_8

    .line 60
    return v2

    .line 61
    .line 62
    :cond_8
    instance-of v3, p1, Ljava/lang/Error;

    .line 63
    .line 64
    if-eqz v3, :cond_9

    .line 65
    .line 66
    instance-of p1, p2, Ljava/lang/Error;

    .line 67
    xor-int/2addr p1, v2

    .line 68
    return p1

    .line 69
    .line 70
    :cond_9
    instance-of p1, p1, Ljava/lang/RuntimeException;

    .line 71
    .line 72
    if-eqz p1, :cond_c

    .line 73
    .line 74
    instance-of p1, p2, Ljava/lang/Error;

    .line 75
    .line 76
    if-eqz p1, :cond_a

    .line 77
    const/4 v0, -0x1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :cond_a
    instance-of p1, p2, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    if-eqz p1, :cond_b

    .line 83
    goto :goto_2

    .line 84
    :cond_b
    const/4 v0, 0x1

    .line 85
    :goto_2
    return v0

    .line 86
    .line 87
    :cond_c
    instance-of p1, p2, Ljava/lang/Error;

    .line 88
    .line 89
    if-nez p1, :cond_d

    .line 90
    .line 91
    instance-of p1, p2, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    if-eqz p1, :cond_e

    .line 94
    :cond_d
    const/4 v0, -0x1

    .line 95
    :cond_e
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v0

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    return v0
.end method

.method public isNormal(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    :goto_0
    const-class v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    if-eq p1, v1, :cond_3

    .line 13
    .line 14
    const-class v1, Ljava/lang/Error;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    const-string v3, "java.lang.ThreadDeath"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    return v2

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    const-string v3, "Interrupt"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    return v2

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    return v0
.end method
