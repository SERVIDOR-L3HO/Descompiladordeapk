.class final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$a;,
        Lkotlinx/coroutines/c$b;
    }
.end annotation


# static fields
.field private static final b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Lx60;

.field private volatile notCompletedCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c;

    const-string v1, "notCompletedCount"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Lx60;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lkotlinx/coroutines/c;->a:[Lx60;

    .line 6
    array-length p1, p1

    .line 7
    .line 8
    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount:I

    .line 9
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c;)[Lx60;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lkotlinx/coroutines/c;->a:[Lx60;

    .line 3
    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(Lu00;)Ljava/lang/Object;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lkotlinx/coroutines/f;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->b(Lu00;)Lu00;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(Lu00;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->C()V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lx60;

    .line 17
    move-result-object v1

    .line 18
    array-length v1, v1

    .line 19
    .line 20
    new-array v2, v1, [Lkotlinx/coroutines/c$a;

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    .line 24
    :goto_0
    if-ge v4, v1, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Lx60;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    aget-object v5, v5, v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lkotlinx/coroutines/w;->start()Z

    .line 34
    .line 35
    new-instance v6, Lkotlinx/coroutines/c$a;

    .line 36
    .line 37
    .line 38
    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Lht;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5, v6}, Lkotlinx/coroutines/w;->d0(Lwp0;)Ld90;

    .line 42
    move-result-object v5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v6, v5}, Lkotlinx/coroutines/c$a;->z(Ld90;)V

    .line 46
    .line 47
    sget-object v5, Lcj2;->a:Lcj2;

    .line 48
    .line 49
    aput-object v6, v2, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance v4, Lkotlinx/coroutines/c$b;

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, p0, v2}, Lkotlinx/coroutines/c$b;-><init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V

    .line 58
    .line 59
    :goto_1
    if-ge v3, v1, :cond_1

    .line 60
    .line 61
    aget-object v5, v2, v3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lkotlinx/coroutines/c$a;->y(Lkotlinx/coroutines/c$b;)V

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-interface {v0}, Lht;->a()Z

    .line 71
    move-result v1

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Lkotlinx/coroutines/c$b;->b()V

    .line 77
    goto :goto_2

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-interface {v0, v4}, Lht;->d(Lwp0;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->z()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    if-ne v0, v1, :cond_3

    .line 91
    .line 92
    .line 93
    invoke-static {p1}, Lc50;->c(Lu00;)V

    .line 94
    :cond_3
    return-object v0
.end method
