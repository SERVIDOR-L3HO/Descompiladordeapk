.class public final Lexpo/modules/filesystem/FileSystemUploadTask;
.super Lexpo/modules/kotlin/sharedobjects/SharedObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/filesystem/FileSystemUploadTask$a;,
        Lexpo/modules/filesystem/FileSystemUploadTask$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 -2\u00020\u0001:\u0001.B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0082@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0007\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001f\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ(\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0086@\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u0003J\u000f\u0010\u001e\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0003R\u0018\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0016\u0010&\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010)\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010(\u00a8\u0006/"
    }
    d2 = {
        "Lexpo/modules/filesystem/FileSystemUploadTask;",
        "Lexpo/modules/kotlin/sharedobjects/SharedObject;",
        "<init>",
        "()V",
        "",
        "url",
        "Lexpo/modules/filesystem/FileSystemFile;",
        "file",
        "Lexpo/modules/filesystem/UploadTaskOptions;",
        "options",
        "LCc/B;",
        "j0",
        "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)LCc/B;",
        "request",
        "Lexpo/modules/filesystem/UploadTaskResult;",
        "D0",
        "(LCc/B;LIa/e;)Ljava/lang/Object;",
        "Lk9/h;",
        "LCc/C;",
        "x0",
        "(Lk9/h;)LCc/C;",
        "",
        "bytesWritten",
        "totalBytes",
        "LDa/E;",
        "C0",
        "(JJ)V",
        "G0",
        "(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;LIa/e;)Ljava/lang/Object;",
        "u0",
        "H",
        "LCc/e;",
        "s",
        "LCc/e;",
        "call",
        "",
        "t",
        "Z",
        "cancelled",
        "u",
        "J",
        "lastProgressTime",
        "Lnc/a;",
        "v",
        "progressThrottleInterval",
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
.field public static final w:Lexpo/modules/filesystem/FileSystemUploadTask$a;

.field private static final x:LCc/z;


# instance fields
.field private s:LCc/e;

.field private volatile t:Z

.field private u:J

.field private final v:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lexpo/modules/filesystem/FileSystemUploadTask$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lexpo/modules/filesystem/FileSystemUploadTask$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->w:Lexpo/modules/filesystem/FileSystemUploadTask$a;

    .line 8
    .line 9
    invoke-static {}, LO5/f;->c()LCc/z$a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/16 v2, 0x3c

    .line 16
    .line 17
    invoke-virtual {v0, v2, v3, v1}, LCc/z$a;->f(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v2, v3, v1}, LCc/z$a;->P(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v2, v3, v1}, LCc/z$a;->Q(JLjava/util/concurrent/TimeUnit;)LCc/z$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, LCc/z$a;->c()LCc/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->x:LCc/z;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v0, v1, v0}, Lexpo/modules/kotlin/sharedobjects/SharedObject;-><init>(LQ9/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lnc/a;->r:Lnc/a$a;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    sget-object v1, Lnc/d;->t:Lnc/d;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lnc/c;->p(ILnc/d;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->v:J

    .line 17
    .line 18
    return-void
.end method

.method private static final B0(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->C0(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private final C0(JJ)V
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->u:J

    .line 6
    .line 7
    sub-long v2, v0, v2

    .line 8
    .line 9
    iget-wide v4, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->v:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Lnc/a;->u(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    cmp-long v2, v2, v4

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    cmp-long v2, p1, p3

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    :goto_0
    iput-wide v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->u:J

    .line 26
    .line 27
    const-string v0, "bytesSent"

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {v0, p1}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string p2, "totalBytes"

    .line 38
    .line 39
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p2, p3}, LDa/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, LEa/P;->l([Lkotlin/Pair;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "progress"

    .line 56
    .line 57
    invoke-virtual {p0, p2, p1}, Lexpo/modules/kotlin/sharedobjects/SharedObject;->g(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method private final D0(LCc/B;LIa/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Loc/n;

    .line 2
    .line 3
    invoke-static {p2}, LJa/b;->c(LIa/e;)LIa/e;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, v2}, Loc/n;-><init>(LIa/e;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Loc/n;->A()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lexpo/modules/filesystem/FileSystemUploadTask;->U()LCc/z;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2, p1}, LCc/z;->a(LCc/B;)LCc/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p0, p1}, Lexpo/modules/filesystem/FileSystemUploadTask;->a0(Lexpo/modules/filesystem/FileSystemUploadTask;LCc/e;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p0}, Lexpo/modules/filesystem/FileSystemUploadTask;->Q(Lexpo/modules/filesystem/FileSystemUploadTask;)LCc/e;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    new-instance v2, Lexpo/modules/filesystem/FileSystemUploadTask$c;

    .line 38
    .line 39
    invoke-direct {v2, p0, v1, v0}, Lexpo/modules/filesystem/FileSystemUploadTask$c;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v2}, LCc/e;->p(LCc/f;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/FileSystemUploadTask$d;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lexpo/modules/filesystem/FileSystemUploadTask$d;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, p1}, Loc/l;->m(Lkotlin/jvm/functions/Function1;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Loc/n;->u()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, LJa/b;->e()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/h;->c(LIa/e;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object p1
.end method

.method private static final E0(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Lexpo/modules/filesystem/UploadTaskResult;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p2}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p1, p0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method private static final F0(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    sget-object p0, LDa/q;->q:LDa/q$a;

    .line 10
    .line 11
    invoke-static {p2}, LDa/r;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, LDa/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p1, p0}, LIa/e;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic I(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->n0(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)LDa/E;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->B0(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)LDa/E;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic N(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Lexpo/modules/filesystem/UploadTaskResult;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->E0(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Lexpo/modules/filesystem/UploadTaskResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic P(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->F0(Ljava/util/concurrent/atomic/AtomicBoolean;Loc/l;Ljava/lang/Exception;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic Q(Lexpo/modules/filesystem/FileSystemUploadTask;)LCc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->s:LCc/e;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic S(Lexpo/modules/filesystem/FileSystemUploadTask;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->t:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic U()LCc/z;
    .locals 1

    .line 1
    sget-object v0, Lexpo/modules/filesystem/FileSystemUploadTask;->x:LCc/z;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic a0(Lexpo/modules/filesystem/FileSystemUploadTask;LCc/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->s:LCc/e;

    .line 2
    .line 3
    return-void
.end method

.method private final j0(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)LCc/B;
    .locals 3

    .line 1
    invoke-virtual {p2}, Lexpo/modules/filesystem/FileSystemPath;->S()Lk9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Lk9/h;->exists()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getUploadType()Lexpo/modules/filesystem/UploadType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lexpo/modules/filesystem/FileSystemUploadTask$b;->a:[I

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    aget v0, v1, v0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    invoke-direct {p0, p2}, Lexpo/modules/filesystem/FileSystemUploadTask;->x0(Lk9/h;)LCc/C;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, LDa/n;

    .line 35
    .line 36
    invoke-direct {p1}, LDa/n;-><init>()V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance v0, Lexpo/modules/filesystem/a;

    .line 41
    .line 42
    invoke-static {p2, p3}, Lh9/s;->c(Lk9/h;Lexpo/modules/filesystem/UploadTaskOptions;)LCc/C;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    new-instance v1, Lh9/q;

    .line 47
    .line 48
    invoke-direct {v1, p0}, Lh9/q;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p2, v1}, Lexpo/modules/filesystem/a;-><init>(LCc/C;Lkotlin/jvm/functions/Function2;)V

    .line 52
    .line 53
    .line 54
    move-object p2, v0

    .line 55
    :goto_0
    new-instance v0, LCc/B$a;

    .line 56
    .line 57
    invoke-direct {v0}, LCc/B$a;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, LCc/B$a;->m(Ljava/lang/String;)LCc/B$a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getHeaders()Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Map$Entry;

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v2, v1}, LCc/B$a;->a(Ljava/lang/String;Ljava/lang/String;)LCc/B$a;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-virtual {p3}, Lexpo/modules/filesystem/UploadTaskOptions;->getHttpMethod()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p1, p3, p2}, LCc/B$a;->g(Ljava/lang/String;LCc/C;)LCc/B$a;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, LCc/B$a;->b()LCc/B;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_3
    new-instance p1, Lh9/H;

    .line 120
    .line 121
    const-string p2, "File does not exist"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Lh9/H;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method private static final n0(Lexpo/modules/filesystem/FileSystemUploadTask;JJ)LDa/E;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->C0(JJ)V

    .line 2
    .line 3
    .line 4
    sget-object p0, LDa/E;->a:LDa/E;

    .line 5
    .line 6
    return-object p0
.end method

.method private final x0(Lk9/h;)LCc/C;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lh9/s;->a(Lk9/h;Ljava/lang/String;)LCc/C;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lexpo/modules/filesystem/a;

    .line 7
    .line 8
    new-instance v1, Lh9/r;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lh9/r;-><init>(Lexpo/modules/filesystem/FileSystemUploadTask;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, Lexpo/modules/filesystem/a;-><init>(LCc/C;Lkotlin/jvm/functions/Function2;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final G0(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;LIa/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->t:Z

    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/filesystem/FileSystemUploadTask;->j0(Ljava/lang/String;Lexpo/modules/filesystem/FileSystemFile;Lexpo/modules/filesystem/UploadTaskOptions;)LCc/B;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1, p4}, Lexpo/modules/filesystem/FileSystemUploadTask;->D0(LCc/B;LIa/e;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lexpo/modules/filesystem/FileSystemUploadTask;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->t:Z

    .line 3
    .line 4
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemUploadTask;->s:LCc/e;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LCc/e;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
