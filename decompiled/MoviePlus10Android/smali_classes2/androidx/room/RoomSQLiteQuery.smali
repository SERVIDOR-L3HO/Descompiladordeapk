.class public final Landroidx/room/RoomSQLiteQuery;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteQuery;
.implements Landroidx/sqlite/db/SupportSQLiteProgram;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/RoomSQLiteQuery$Binding;,
        Landroidx/room/RoomSQLiteQuery$Companion;
    }
.end annotation


# static fields
.field public static final j:Landroidx/room/RoomSQLiteQuery$Companion;

.field public static final k:Ljava/util/TreeMap;


# instance fields
.field private final a:I

.field private volatile b:Ljava/lang/String;

.field public final c:[J

.field public final d:[D

.field public final f:[Ljava/lang/String;

.field public final g:[[B

.field private final h:[I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/room/RoomSQLiteQuery$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Landroidx/room/RoomSQLiteQuery$Companion;-><init>(Lk50;)V

    .line 7
    .line 8
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->j:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 9
    .line 10
    new-instance v0, Ljava/util/TreeMap;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 14
    .line 15
    sput-object v0, Landroidx/room/RoomSQLiteQuery;->k:Ljava/util/TreeMap;

    .line 16
    return-void
.end method

.method private constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/room/RoomSQLiteQuery;->a:I

    add-int/lit8 p1, p1, 0x1

    .line 3
    new-array v0, p1, [I

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->h:[I

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 5
    new-array v0, p1, [D

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 6
    new-array v0, p1, [Ljava/lang/String;

    iput-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[Ljava/lang/String;

    .line 7
    new-array p1, p1, [[B

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->g:[[B

    return-void
.end method

.method public synthetic constructor <init>(ILk50;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/room/RoomSQLiteQuery;-><init>(I)V

    return-void
.end method

.method public static final e(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->j:Landroidx/room/RoomSQLiteQuery$Companion;

    invoke-virtual {v0, p0, p1}, Landroidx/room/RoomSQLiteQuery$Companion;->a(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public H(ID)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->h:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 8
    .line 9
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public R(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->h:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 8
    .line 9
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public Z(I[B)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->h:[I

    .line 8
    const/4 v1, 0x5

    .line 9
    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->g:[[B

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->b:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v1, "Required value was null."

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public b(Landroidx/sqlite/db/SupportSQLiteProgram;)V
    .locals 6

    .line 1
    .line 2
    const-string v0, "statement"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->h()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-gt v1, v0, :cond_7

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->h:[I

    .line 16
    .line 17
    aget v3, v3, v2

    .line 18
    .line 19
    if-eq v3, v1, :cond_6

    .line 20
    const/4 v4, 0x2

    .line 21
    .line 22
    if-eq v3, v4, :cond_5

    .line 23
    const/4 v4, 0x3

    .line 24
    .line 25
    if-eq v3, v4, :cond_4

    .line 26
    const/4 v4, 0x4

    .line 27
    .line 28
    const-string v5, "Required value was null."

    .line 29
    .line 30
    if-eq v3, v4, :cond_2

    .line 31
    const/4 v4, 0x5

    .line 32
    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_0
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->g:[[B

    .line 37
    .line 38
    aget-object v3, v3, v2

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->Z(I[B)V

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    .line 56
    :cond_2
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->f:[Ljava/lang/String;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v2, v3}, Landroidx/sqlite/db/SupportSQLiteProgram;->x(ILjava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    .line 76
    :cond_4
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->d:[D

    .line 77
    .line 78
    aget-wide v4, v3, v2

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->H(ID)V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_5
    iget-object v3, p0, Landroidx/room/RoomSQLiteQuery;->c:[J

    .line 85
    .line 86
    aget-wide v4, v3, v2

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v2, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->R(IJ)V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_6
    invoke-interface {p1, v2}, Landroidx/sqlite/db/SupportSQLiteProgram;->s0(I)V

    .line 94
    .line 95
    :goto_1
    if-eq v2, v0, :cond_7

    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_7
    return-void
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/RoomSQLiteQuery;->i:I

    return v0
.end method

.method public final i(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "query"

    invoke-static {p1, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/room/RoomSQLiteQuery;->b:Ljava/lang/String;

    iput p2, p0, Landroidx/room/RoomSQLiteQuery;->i:I

    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Landroidx/room/RoomSQLiteQuery;->k:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, Landroidx/room/RoomSQLiteQuery;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Landroidx/room/RoomSQLiteQuery;->j:Landroidx/room/RoomSQLiteQuery$Companion;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery$Companion;->b()V

    .line 18
    .line 19
    sget-object v1, Lcj2;->a:Lcj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    monitor-exit v0

    .line 24
    throw v1
.end method

.method public s0(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->h:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "value"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Loz0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->h:[I

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    aput v1, v0, p1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/room/RoomSQLiteQuery;->f:[Ljava/lang/String;

    .line 13
    .line 14
    aput-object p2, v0, p1

    .line 15
    return-void
.end method
