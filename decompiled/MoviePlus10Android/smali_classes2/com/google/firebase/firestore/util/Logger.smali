.class public abstract Lcom/google/firebase/firestore/util/Logger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/util/Logger$Level;
    }
.end annotation


# static fields
.field private static a:Lcom/google/firebase/firestore/util/Logger$Level;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->b:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    sput-object v0, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 5
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->b(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private static varargs b(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result v0

    .line 5
    .line 6
    sget-object v1, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    .line 12
    if-lt v0, v1, :cond_3

    .line 13
    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const/4 v1, 0x2

    .line 19
    .line 20
    new-array v2, v1, [Ljava/lang/Object;

    .line 21
    const/4 v3, 0x0

    .line 22
    .line 23
    const-string v4, "24.8.1"

    .line 24
    .line 25
    aput-object v4, v2, v3

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object p1, v2, v3

    .line 29
    .line 30
    const-string p1, "(%s) [%s]: "

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    sget-object p2, Lcom/google/firebase/firestore/util/Logger$a;->a:[I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 54
    move-result p0

    .line 55
    .line 56
    aget p0, p2, p0

    .line 57
    .line 58
    const-string p2, "Firestore"

    .line 59
    .line 60
    if-eq p0, v3, :cond_2

    .line 61
    .line 62
    if-eq p0, v1, :cond_1

    .line 63
    const/4 p1, 0x3

    .line 64
    .line 65
    if-eq p0, p1, :cond_0

    .line 66
    goto :goto_0

    .line 67
    .line 68
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string p1, "Trying to log something on level NONE"

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    .line 76
    .line 77
    :cond_1
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    return-void

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_3
    :goto_0
    return-void
.end method

.method public static c()Z
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v0

    .line 7
    .line 8
    sget-object v1, Lcom/google/firebase/firestore/util/Logger$Level;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v1

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public static d(Lcom/google/firebase/firestore/util/Logger$Level;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/google/firebase/firestore/util/Logger;->a:Lcom/google/firebase/firestore/util/Logger$Level;

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/util/Logger$Level;->b:Lcom/google/firebase/firestore/util/Logger$Level;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p0, p1, p2}, Lcom/google/firebase/firestore/util/Logger;->b(Lcom/google/firebase/firestore/util/Logger$Level;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
