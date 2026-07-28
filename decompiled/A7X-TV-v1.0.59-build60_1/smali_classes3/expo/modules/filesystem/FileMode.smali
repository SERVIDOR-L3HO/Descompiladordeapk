.class public final enum Lexpo/modules/filesystem/FileMode;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lexpo/modules/kotlin/types/Enumerable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileMode$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lexpo/modules/filesystem/FileMode;",
        ">;",
        "Lexpo/modules/kotlin/types/Enumerable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\u0008\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u000f\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\rj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileMode;",
        "Lexpo/modules/kotlin/types/Enumerable;",
        "",
        "",
        "descriptor",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "LDa/E;",
        "ensureCanRead",
        "()V",
        "ensureCanWrite",
        "Ljava/lang/String;",
        "getDescriptor",
        "()Ljava/lang/String;",
        "getRafMode",
        "rafMode",
        "READ",
        "WRITE",
        "APPEND",
        "TRUNCATE",
        "READ_WRITE",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lkotlin/enums/EnumEntries;

.field private static final synthetic $VALUES:[Lexpo/modules/filesystem/FileMode;

.field public static final enum APPEND:Lexpo/modules/filesystem/FileMode;

.field public static final enum READ:Lexpo/modules/filesystem/FileMode;

.field public static final enum READ_WRITE:Lexpo/modules/filesystem/FileMode;

.field public static final enum TRUNCATE:Lexpo/modules/filesystem/FileMode;

.field public static final enum WRITE:Lexpo/modules/filesystem/FileMode;


# instance fields
.field private final descriptor:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lexpo/modules/filesystem/FileMode;
    .locals 5

    sget-object v0, Lexpo/modules/filesystem/FileMode;->READ:Lexpo/modules/filesystem/FileMode;

    sget-object v1, Lexpo/modules/filesystem/FileMode;->WRITE:Lexpo/modules/filesystem/FileMode;

    sget-object v2, Lexpo/modules/filesystem/FileMode;->APPEND:Lexpo/modules/filesystem/FileMode;

    sget-object v3, Lexpo/modules/filesystem/FileMode;->TRUNCATE:Lexpo/modules/filesystem/FileMode;

    sget-object v4, Lexpo/modules/filesystem/FileMode;->READ_WRITE:Lexpo/modules/filesystem/FileMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lexpo/modules/filesystem/FileMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileMode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "r"

    .line 5
    .line 6
    const-string v3, "READ"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/filesystem/FileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lexpo/modules/filesystem/FileMode;->READ:Lexpo/modules/filesystem/FileMode;

    .line 12
    .line 13
    new-instance v0, Lexpo/modules/filesystem/FileMode;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "w"

    .line 17
    .line 18
    const-string v3, "WRITE"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/filesystem/FileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lexpo/modules/filesystem/FileMode;->WRITE:Lexpo/modules/filesystem/FileMode;

    .line 24
    .line 25
    new-instance v0, Lexpo/modules/filesystem/FileMode;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "wa"

    .line 29
    .line 30
    const-string v3, "APPEND"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/filesystem/FileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lexpo/modules/filesystem/FileMode;->APPEND:Lexpo/modules/filesystem/FileMode;

    .line 36
    .line 37
    new-instance v0, Lexpo/modules/filesystem/FileMode;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "wt"

    .line 41
    .line 42
    const-string v3, "TRUNCATE"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/filesystem/FileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lexpo/modules/filesystem/FileMode;->TRUNCATE:Lexpo/modules/filesystem/FileMode;

    .line 48
    .line 49
    new-instance v0, Lexpo/modules/filesystem/FileMode;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "rw"

    .line 53
    .line 54
    const-string v3, "READ_WRITE"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lexpo/modules/filesystem/FileMode;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lexpo/modules/filesystem/FileMode;->READ_WRITE:Lexpo/modules/filesystem/FileMode;

    .line 60
    .line 61
    invoke-static {}, Lexpo/modules/filesystem/FileMode;->$values()[Lexpo/modules/filesystem/FileMode;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lexpo/modules/filesystem/FileMode;->$VALUES:[Lexpo/modules/filesystem/FileMode;

    .line 66
    .line 67
    invoke-static {v0}, LKa/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lexpo/modules/filesystem/FileMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    .line 72
    .line 73
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lexpo/modules/filesystem/FileMode;->descriptor:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Lkotlin/enums/EnumEntries;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/enums/EnumEntries;"
        }
    .end annotation

    sget-object v0, Lexpo/modules/filesystem/FileMode;->$ENTRIES:Lkotlin/enums/EnumEntries;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lexpo/modules/filesystem/FileMode;
    .locals 1

    .line 1
    const-class v0, Lexpo/modules/filesystem/FileMode;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lexpo/modules/filesystem/FileMode;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lexpo/modules/filesystem/FileMode;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileMode;->$VALUES:[Lexpo/modules/filesystem/FileMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lexpo/modules/filesystem/FileMode;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final ensureCanRead()V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileMode$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    new-instance v0, LDa/n;

    .line 25
    .line 26
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_0
    new-instance v0, Lexpo/modules/kotlin/exception/g;

    .line 31
    .line 32
    const-string v2, "Cannot read. File opened in write-only mode."

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-direct {v0, v2, v3, v1, v3}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
.end method

.method public final ensureCanWrite()V
    .locals 4

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileMode$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 12
    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, LDa/n;

    .line 26
    .line 27
    invoke-direct {v0}, LDa/n;-><init>()V

    .line 28
    .line 29
    .line 30
    throw v0

    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    new-instance v0, Lexpo/modules/kotlin/exception/g;

    .line 33
    .line 34
    const-string v1, "Cannot write. File opened in read-only mode."

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v0, v1, v3, v2, v3}, Lexpo/modules/kotlin/exception/g;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public final getDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileMode;->descriptor:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRafMode()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileMode;->READ:Lexpo/modules/filesystem/FileMode;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "r"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const-string v0, "rw"

    .line 9
    .line 10
    return-object v0
.end method
