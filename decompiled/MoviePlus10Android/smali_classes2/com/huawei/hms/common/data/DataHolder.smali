.class public final Lcom/huawei/hms/common/data/DataHolder;
.super Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/common/data/DataHolder$DataHolderException;,
        Lcom/huawei/hms/common/data/DataHolder$Builder;
    }
.end annotation


# static fields
.field private static final BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/common/data/DataHolder;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DataHolder"

.field public static final TYPE_BOOLEAN:Ljava/lang/String; = "type_boolean"

.field public static final TYPE_BYTE_ARRAY:Ljava/lang/String; = "type_byte_array"

.field public static final TYPE_DOUBLE:Ljava/lang/String; = "type_double"

.field public static final TYPE_FLOAT:Ljava/lang/String; = "type_float"

.field public static final TYPE_INT:Ljava/lang/String; = "type_int"

.field public static final TYPE_LONG:Ljava/lang/String; = "type_long"

.field public static final TYPE_STRING:Ljava/lang/String; = "type_string"


# instance fields
.field private columns:[Ljava/lang/String;

.field private columnsBundle:Landroid/os/Bundle;

.field private cursorWindows:[Landroid/database/CursorWindow;

.field private dataCount:I

.field private isInstance:Z

.field private mClosed:Z

.field private metadata:Landroid/os/Bundle;

.field private perCursorCounts:[I

.field private statusCode:I

.field private version:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderCreator;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/huawei/hms/common/data/DataHolderCreator;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    .line 9
    new-instance v0, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Ljava/lang/String;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/common/data/DataHolderBuilderCreator;-><init>([Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    sput-object v0, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 19
    return-void
.end method

.method constructor <init>(I[Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    iput p1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    iput-object p3, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    iput p4, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    iput-object p5, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 4
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;ILandroid/os/Bundle;)V
    .locals 1

    .line 10
    new-instance v0, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;

    invoke-direct {v0, p1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;-><init>(Landroid/database/Cursor;)V

    invoke-direct {p0, v0, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V
    .locals 1

    .line 11
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p3, p1, p2, v0}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object p4

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, p4, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;ILcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;I)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;Lcom/huawei/hms/common/data/DataHolder$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;ILandroid/os/Bundle;)V
    .locals 1

    .line 9
    invoke-virtual {p1}, Landroid/database/CursorWrapper;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/huawei/hms/common/data/DataHolder;->getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;

    move-result-object p1

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/huawei/hms/common/data/DataHolder;-><init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Landroid/database/CursorWindow;ILandroid/os/Bundle;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-string v0, "columnsP cannot be null"

    .line 6
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "cursorWindowP cannot be null"

    .line 7
    invoke-static {p2, v0}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    iput-object p1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    iput p3, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    iput-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    .line 8
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->collectColumsAndCount()V

    return-void
.end method

.method public static builder([Ljava/lang/String;)Lcom/huawei/hms/common/data/DataHolder$Builder;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1, v1}, Lcom/huawei/hms/common/data/DataHolder$Builder;-><init>([Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/common/data/DataHolder$1;)V

    .line 7
    return-object v0
.end method

.method private checkAvailable(Ljava/lang/String;I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 15
    move-result p1

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string p1, "buffer has been closed"

    .line 20
    goto :goto_2

    .line 21
    .line 22
    :cond_1
    if-ltz p2, :cond_3

    .line 23
    .line 24
    iget p1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 25
    .line 26
    if-lt p2, p1, :cond_2

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_2
    const-string p1, ""

    .line 30
    goto :goto_2

    .line 31
    .line 32
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    const-string v0, "row is out of index:"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    .line 50
    :cond_4
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    const-string v0, "cannot find column: "

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 73
    return-void
.end method

.method public static empty(I)Lcom/huawei/hms/common/data/DataHolder;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/huawei/hms/common/data/DataHolder;

    .line 3
    .line 4
    sget-object v1, Lcom/huawei/hms/common/data/DataHolder;->BUILDER:Lcom/huawei/hms/common/data/DataHolder$Builder;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p0, v2}, Lcom/huawei/hms/common/data/DataHolder;-><init>(Lcom/huawei/hms/common/data/DataHolder$Builder;ILandroid/os/Bundle;)V

    .line 9
    return-object v0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/data/DataHolder$Builder;I)[Landroid/database/CursorWindow;
    .locals 2

    .line 15
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Landroid/database/CursorWindow;

    return-object p0

    :cond_0
    if-ltz p1, :cond_1

    .line 16
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    .line 18
    :cond_2
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->b(Lcom/huawei/hms/common/data/DataHolder$Builder;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-static {p0, p1, v0}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Landroid/database/CursorWindow;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Landroid/database/CursorWindow;

    return-object p0
.end method

.method private static getCursorWindows(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;)[Landroid/database/CursorWindow;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->getCount()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getStartPosition()I

    move-result v4

    if-nez v4, :cond_0

    .line 5
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0, v4}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v3}, Landroid/database/CursorWindow;->getNumRows()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    .line 9
    :goto_0
    invoke-static {p0, v3, v2}, Lcom/huawei/hms/common/data/DataHolder;->iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Landroid/database/CursorWindow;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/CursorWindow;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    return-object v0

    :goto_1
    :try_start_1
    const-string v2, "DataHolder"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to getCursorWindows: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v1, [Landroid/database/CursorWindow;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 13
    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    return-object v0

    :catchall_1
    move-exception v0

    invoke-virtual {p0}, Landroid/database/CursorWrapper;->close()V

    .line 14
    throw v0
.end method

.method private static iterCursorWindow(Lcom/huawei/hms/common/data/DataHolder$Builder;ILjava/util/List;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/data/DataHolder$Builder;",
            "I",
            "Ljava/util/List;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "DataHolder"

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    new-instance v2, Landroid/database/CursorWindow;

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    array-length v4, v4

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v4}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    :goto_0
    if-ge v5, p1, :cond_6

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-virtual {v2}, Landroid/database/CursorWindow;->allocRow()Z

    .line 32
    move-result v6

    .line 33
    .line 34
    if-nez v6, :cond_1

    .line 35
    .line 36
    const-string v6, "Failed to allocate a row"

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    new-instance v6, Landroid/database/CursorWindow;

    .line 42
    .line 43
    .line 44
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    array-length v2, v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v2}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Landroid/database/CursorWindow;->allocRow()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-nez v2, :cond_0

    .line 62
    .line 63
    const-string v2, "Failed to retry to allocate a row"

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-object v1

    .line 68
    .line 69
    .line 70
    :cond_0
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    move-object v2, v6

    .line 72
    .line 73
    .line 74
    :cond_1
    :try_start_2
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    check-cast v6, Ljava/util/HashMap;

    .line 78
    const/4 v7, 0x1

    .line 79
    const/4 v8, 0x0

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 83
    move-result-object v9

    .line 84
    array-length v9, v9

    .line 85
    .line 86
    if-ge v8, v9, :cond_3

    .line 87
    .line 88
    .line 89
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    aget-object v7, v7, v8

    .line 93
    .line 94
    .line 95
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    .line 98
    .line 99
    invoke-static {v2, v7, v5, v8}, Lcom/huawei/hms/common/data/DataHolder;->putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z

    .line 100
    move-result v7

    .line 101
    .line 102
    if-nez v7, :cond_2

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 106
    goto :goto_1

    .line 107
    .line 108
    :cond_3
    :goto_2
    if-nez v7, :cond_5

    .line 109
    .line 110
    new-instance v6, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    const-string v7, "fail to put data for row "

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v6

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v6}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/database/CursorWindow;->freeLastRow()V

    .line 132
    .line 133
    new-instance v6, Landroid/database/CursorWindow;

    .line 134
    .line 135
    .line 136
    invoke-direct {v6, v3}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, v5}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/huawei/hms/common/data/DataHolder$Builder;->a(Lcom/huawei/hms/common/data/DataHolder$Builder;)[Ljava/lang/String;

    .line 143
    move-result-object v7

    .line 144
    array-length v7, v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v7}, Landroid/database/CursorWindow;->setNumColumns(I)Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-object v6, v2

    .line 153
    .line 154
    .line 155
    :catch_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    move-result-object v2

    .line 157
    .line 158
    .line 159
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    move-result v7

    .line 161
    .line 162
    if-eqz v7, :cond_4

    .line 163
    .line 164
    .line 165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    move-result-object v7

    .line 167
    .line 168
    check-cast v7, Landroid/database/CursorWindow;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_4
    const-string v2, "iter CursorWindow failed, RuntimeException occured."

    .line 175
    .line 176
    .line 177
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    move-object v2, v6

    .line 179
    .line 180
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    goto/16 :goto_0

    .line 183
    :cond_6
    :goto_4
    return-object v1
.end method

.method private static iterCursorWrapper(Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;II)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;",
            "II)",
            "Ljava/util/ArrayList<",
            "Landroid/database/CursorWindow;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    :goto_0
    if-ge p1, p2, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/database/CursorWrapper;->moveToPosition(I)Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->getWindow()Landroid/database/CursorWindow;

    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Landroid/database/CursorWindow;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1, v2}, Landroid/database/CursorWindow;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Landroid/database/CursorWindow;->setStartPosition(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->fillWindow(ILandroid/database/CursorWindow;)V

    .line 32
    goto :goto_1

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->acquireReference()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/huawei/hms/common/sqlite/HMSCursorWrapper;->setWindow(Landroid/database/CursorWindow;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 42
    move-result p1

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    goto :goto_2

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getNumRows()I

    .line 52
    move-result p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 56
    move-result v1

    .line 57
    add-int/2addr p1, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :goto_2
    return-object v0
.end method

.method private static putValue(Landroid/database/CursorWindow;Ljava/lang/Object;II)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Landroid/database/CursorWindow;->putNull(II)Z

    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_1
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    .line 31
    :cond_2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    int-to-long v0, p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    .line 47
    :cond_3
    instance-of v0, p1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putLong(JII)Z

    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    .line 62
    :cond_4
    instance-of v0, p1, Ljava/lang/Float;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    check-cast p1, Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 70
    move-result p1

    .line 71
    float-to-double v0, p1

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 75
    move-result p0

    .line 76
    return p0

    .line 77
    .line 78
    :cond_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    check-cast p1, Ljava/lang/Double;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v1, p2, p3}, Landroid/database/CursorWindow;->putDouble(DII)Z

    .line 90
    move-result p0

    .line 91
    return p0

    .line 92
    .line 93
    :cond_6
    instance-of v0, p1, Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    check-cast p1, Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putString(Ljava/lang/String;II)Z

    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    .line 104
    :cond_7
    instance-of v0, p1, [B

    .line 105
    .line 106
    if-eqz v0, :cond_8

    .line 107
    .line 108
    check-cast p1, [B

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Landroid/database/CursorWindow;->putBlob([BII)Z

    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    .line 115
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance p2, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string p3, "unsupported type for column: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    throw p0
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 8
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    :goto_0
    if-ge v2, v1, :cond_0

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    .line 24
    iput-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw v0
.end method

.method public final collectColumsAndCount()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    array-length v0, v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    .line 19
    :goto_0
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 20
    array-length v3, v2

    .line 21
    .line 22
    if-ge v0, v3, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 25
    .line 26
    aget-object v2, v2, v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    array-length v2, v0

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    array-length v0, v0

    .line 42
    .line 43
    new-array v0, v0, [I

    .line 44
    .line 45
    iput-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 46
    const/4 v0, 0x0

    .line 47
    .line 48
    :goto_1
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 49
    array-length v3, v2

    .line 50
    .line 51
    if-ge v1, v3, :cond_3

    .line 52
    .line 53
    iget-object v3, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 54
    .line 55
    aput v0, v3, v1

    .line 56
    .line 57
    aget-object v0, v2, v1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/database/CursorWindow;->getStartPosition()I

    .line 61
    move-result v0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 64
    .line 65
    aget-object v2, v2, v1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/database/CursorWindow;->getNumRows()I

    .line 69
    move-result v2

    .line 70
    add-int/2addr v0, v2

    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_3
    iput v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 76
    return-void

    .line 77
    .line 78
    :cond_4
    :goto_2
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 79
    return-void

    .line 80
    .line 81
    :cond_5
    :goto_3
    iput v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 82
    return-void
.end method

.method public final copyToBuffer(Ljava/lang/String;IILandroid/database/CharArrayBuffer;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1, p4}, Landroid/database/CursorWindow;->copyStringToBuffer(IILandroid/database/CharArrayBuffer;)V

    .line 17
    return-void
.end method

.method protected final finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->isInstance:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 7
    array-length v0, v0

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->isClosed()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 22
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    return v0
.end method

.method public final getMetadata()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->metadata:Landroid/os/Bundle;

    return-object v0
.end method

.method public final getStatusCode()I
    .locals 1

    iget v0, p0, Lcom/huawei/hms/common/data/DataHolder;->statusCode:I

    return v0
.end method

.method public final getValue(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/Object;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4}, Ljava/lang/String;->hashCode()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, -0x1

    .line 11
    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string v0, "type_byte_array"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p4

    .line 21
    .line 22
    if-nez p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x6

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :sswitch_1
    const-string v0, "type_string"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p4

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v3, 0x5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :sswitch_2
    const-string v0, "type_long"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result p4

    .line 43
    .line 44
    if-nez p4, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v3, 0x4

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :sswitch_3
    const-string v0, "type_double"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p4

    .line 54
    .line 55
    if-nez p4, :cond_3

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v3, 0x3

    .line 58
    goto :goto_0

    .line 59
    .line 60
    :sswitch_4
    const-string v0, "type_int"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p4

    .line 65
    .line 66
    if-nez p4, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const/4 v3, 0x2

    .line 69
    goto :goto_0

    .line 70
    .line 71
    :sswitch_5
    const-string v0, "type_boolean"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p4

    .line 76
    .line 77
    if-nez p4, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    const/4 v3, 0x1

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :sswitch_6
    const-string v0, "type_float"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p4

    .line 87
    .line 88
    if-nez p4, :cond_6

    .line 89
    goto :goto_0

    .line 90
    :cond_6
    const/4 v3, 0x0

    .line 91
    .line 92
    .line 93
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 94
    const/4 p1, 0x0

    .line 95
    return-object p1

    .line 96
    .line 97
    .line 98
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 99
    .line 100
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 101
    .line 102
    aget-object p3, p4, p3

    .line 103
    .line 104
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 108
    move-result p1

    .line 109
    .line 110
    .line 111
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getBlob(II)[B

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    .line 115
    .line 116
    :pswitch_1
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 117
    .line 118
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 119
    .line 120
    aget-object p3, p4, p3

    .line 121
    .line 122
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    move-result p1

    .line 127
    .line 128
    .line 129
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getString(II)Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    .line 133
    .line 134
    :pswitch_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 135
    .line 136
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 137
    .line 138
    aget-object p3, p4, p3

    .line 139
    .line 140
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 144
    move-result p1

    .line 145
    .line 146
    .line 147
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 148
    move-result-wide p1

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    .line 155
    .line 156
    :pswitch_3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 157
    .line 158
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 159
    .line 160
    aget-object p3, p4, p3

    .line 161
    .line 162
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 166
    move-result p1

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getDouble(II)D

    .line 170
    move-result-wide p1

    .line 171
    .line 172
    .line 173
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    move-result-object p1

    .line 175
    return-object p1

    .line 176
    .line 177
    .line 178
    :pswitch_4
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 179
    .line 180
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 181
    .line 182
    aget-object p3, p4, p3

    .line 183
    .line 184
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 188
    move-result p1

    .line 189
    .line 190
    .line 191
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getInt(II)I

    .line 192
    move-result p1

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    .line 199
    .line 200
    :pswitch_5
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 201
    .line 202
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 203
    .line 204
    aget-object p3, p4, p3

    .line 205
    .line 206
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 210
    move-result p1

    .line 211
    .line 212
    .line 213
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getLong(II)J

    .line 214
    move-result-wide p1

    .line 215
    .line 216
    const-wide/16 p3, 0x1

    .line 217
    .line 218
    cmp-long v0, p1, p3

    .line 219
    .line 220
    if-nez v0, :cond_7

    .line 221
    goto :goto_1

    .line 222
    :cond_7
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    move-result-object p1

    .line 227
    return-object p1

    .line 228
    .line 229
    .line 230
    :pswitch_6
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 231
    .line 232
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 233
    .line 234
    aget-object p3, p4, p3

    .line 235
    .line 236
    iget-object p4, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 237
    .line 238
    .line 239
    invoke-virtual {p4, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 240
    move-result p1

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getFloat(II)F

    .line 244
    move-result p1

    .line 245
    .line 246
    .line 247
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    move-result-object p1

    .line 249
    return-object p1

    .line 250
    nop

    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    :sswitch_data_0
    .sparse-switch
        -0x411abee9 -> :sswitch_6
        -0x33dc37dd -> :sswitch_5
        -0x284ad696 -> :sswitch_4
        0x1a863476 -> :sswitch_3
        0x1ef16461 -> :sswitch_2
        0x346418b6 -> :sswitch_1
        0x4d842e87 -> :sswitch_0
    .end sparse-switch

    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getWindowIndex(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-gez p1, :cond_1

    .line 4
    .line 5
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->dataCount:I

    .line 6
    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 12
    .line 13
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    const-string v3, "rowIndex is out of index:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/huawei/hms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->perCursorCounts:[I

    .line 34
    array-length v2, v1

    .line 35
    .line 36
    if-ge v0, v2, :cond_3

    .line 37
    .line 38
    aget v2, v1, v0

    .line 39
    .line 40
    if-ge p1, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 43
    goto :goto_3

    .line 44
    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_3
    array-length p1, v1

    .line 48
    .line 49
    if-ne v0, p1, :cond_4

    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    :cond_4
    return v0
.end method

.method public final hasColumn(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final hasNull(Ljava/lang/String;II)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/common/data/DataHolder;->checkAvailable(Ljava/lang/String;I)V

    .line 4
    .line 5
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 6
    .line 7
    aget-object p3, v0, p3

    .line 8
    .line 9
    iget-object v0, p0, Lcom/huawei/hms/common/data/DataHolder;->columnsBundle:Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, p2, p1}, Landroid/database/CursorWindow;->getType(II)I

    .line 17
    move-result p1

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    const/4 p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    return p1
.end method

.method public final declared-synchronized isClosed()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/huawei/hms/common/data/DataHolder;->mClosed:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 7
    move-result v0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->columns:[Ljava/lang/String;

    .line 10
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v2, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 15
    .line 16
    iget-object v1, p0, Lcom/huawei/hms/common/data/DataHolder;->cursorWindows:[Landroid/database/CursorWindow;

    .line 17
    const/4 v4, 0x2

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v4, v1, p2, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getStatusCode()I

    .line 24
    move-result v1

    .line 25
    const/4 v4, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v4, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->getMetadata()Landroid/os/Bundle;

    .line 32
    move-result-object v1

    .line 33
    const/4 v4, 0x4

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v4, v1, v3}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 37
    .line 38
    iget v1, p0, Lcom/huawei/hms/common/data/DataHolder;->version:I

    .line 39
    .line 40
    const/16 v3, 0x3e8

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3, v1}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0}, Lcom/huawei/hms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 47
    .line 48
    and-int/lit8 p1, p2, 0x1

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/huawei/hms/common/data/DataHolder;->close()V

    .line 54
    :cond_1
    return-void
.end method
