.class public final Lexpo/modules/filesystem/FileSystemFileHandle;
.super Lexpo/modules/kotlin/sharedobjects/SharedRef;
.source "SourceFile"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemFileHandle$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/sharedobjects/SharedRef<",
        "Ljava/nio/channels/FileChannel;",
        ">;",
        "Ljava/lang/AutoCloseable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0015\u0018\u0000 $2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00060\u0003j\u0002`\u0004:\u0001%B\u0019\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000cJ\u0015\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0014\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR(\u0010!\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000f8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0013\u0010#\u001a\u0004\u0018\u00010\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\"\u0010\u001e\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemFileHandle;",
        "Lexpo/modules/kotlin/sharedobjects/SharedRef;",
        "Ljava/nio/channels/FileChannel;",
        "Ljava/lang/AutoCloseable;",
        "Lkotlin/AutoCloseable;",
        "channel",
        "Lexpo/modules/filesystem/FileMode;",
        "mode",
        "<init>",
        "(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V",
        "LDa/E;",
        "N",
        "()V",
        "H",
        "close",
        "",
        "length",
        "",
        "S",
        "(J)[B",
        "data",
        "write",
        "([B)V",
        "u",
        "Lexpo/modules/filesystem/FileMode;",
        "v",
        "Ljava/nio/channels/FileChannel;",
        "fileChannel",
        "value",
        "P",
        "()Ljava/lang/Long;",
        "U",
        "(Ljava/lang/Long;)V",
        "offset",
        "Q",
        "size",
        "w",
        "a",
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
.field public static final w:Lexpo/modules/filesystem/FileSystemFileHandle$a;


# instance fields
.field private final u:Lexpo/modules/filesystem/FileMode;

.field private final v:Ljava/nio/channels/FileChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/filesystem/FileSystemFileHandle$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/filesystem/FileSystemFileHandle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/filesystem/FileSystemFileHandle;->w:Lexpo/modules/filesystem/FileSystemFileHandle$a;

    return-void
.end method

.method private constructor <init>(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, p1, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;-><init>(Ljava/lang/Object;LQ9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    iput-object p2, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->u:Lexpo/modules/filesystem/FileMode;

    .line 4
    invoke-virtual {p0}, Lexpo/modules/kotlin/sharedobjects/SharedRef;->K()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/FileChannel;

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemFileHandle;-><init>(Ljava/nio/channels/FileChannel;Lexpo/modules/filesystem/FileMode;)V

    return-void
.end method

.method private final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Lh9/G;

    .line 11
    .line 12
    const-string v1, "file handle is closed"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh9/G;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemFileHandle;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final P()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final Q()Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object v0

    .line 12
    :catch_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final S(J)[B
    .locals 4

    .line 1
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemFileHandle;->N()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->u:Lexpo/modules/filesystem/FileMode;

    .line 5
    .line 6
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileMode;->ensureCanRead()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->position()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iget-object v2, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    sub-long/2addr v2, v0

    .line 22
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    const-wide/32 v0, 0x7fffffff

    .line 27
    .line 28
    .line 29
    invoke-static {p1, p2, v0, v1}, LYa/h;->l(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    long-to-int p1, p1

    .line 34
    const/4 p2, 0x0

    .line 35
    if-gtz p1, :cond_0

    .line 36
    .line 37
    new-array p1, p2, [B

    .line 38
    .line 39
    return-object p1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-ge p2, p1, :cond_1

    .line 47
    .line 48
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v2, -0x1

    .line 55
    if-eq v1, v2, :cond_1

    .line 56
    .line 57
    add-int/2addr p2, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "array(...)"

    .line 64
    .line 65
    invoke-static {p1, p2}, LSa/o;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :goto_1
    new-instance p2, Lh9/G;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const-string p1, "unknown error"

    .line 78
    .line 79
    :cond_2
    invoke-direct {p2, p1}, Lh9/G;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2
.end method

.method public final U(Ljava/lang/Long;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final write([B)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lexpo/modules/filesystem/FileSystemFileHandle;->N()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->u:Lexpo/modules/filesystem/FileMode;

    .line 10
    .line 11
    invoke-virtual {v0}, Lexpo/modules/filesystem/FileMode;->ensureCanWrite()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemFileHandle;->v:Ljava/nio/channels/FileChannel;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    return-void

    .line 33
    :goto_1
    new-instance v0, Lh9/I;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    const-string p1, "unknown error"

    .line 42
    .line 43
    :cond_1
    invoke-direct {v0, p1}, Lh9/I;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method
