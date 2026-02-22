.class public abstract Lfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgp1;


# static fields
.field static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "rx2.buffer-size"

    .line 3
    .line 4
    const/16 v1, 0x80

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    .line 19
    sput v0, Lfm0;->a:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 1
    sget v0, Lfm0;->a:I

    return v0
.end method

.method public static b()Lfm0;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lgm0;->b:Lfm0;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lfw1;->b(Lfm0;)Lfm0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lfm0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "item is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Ldh1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lim0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Lim0;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfw1;->b(Lfm0;)Lfm0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final c(Lnq0;)Lfm0;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lfm0;->a()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lfm0;->a()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v0, v1}, Lfm0;->d(Lnq0;ZII)Lfm0;

    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final d(Lnq0;ZII)Lfm0;
    .locals 7

    .line 1
    .line 2
    const-string v0, "mapper is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ldh1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "maxConcurrency"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ldh1;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    const-string v0, "bufferSize"

    .line 13
    .line 14
    .line 15
    invoke-static {p4, v0}, Ldh1;->b(ILjava/lang/String;)I

    .line 16
    .line 17
    instance-of v0, p0, Lhy1;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move-object p2, p0

    .line 21
    .line 22
    check-cast p2, Lhy1;

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lhy1;->call()Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lfm0;->b()Lfm0;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p2, p1}, Lkm0;->a(Ljava/lang/Object;Lnq0;)Lfm0;

    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    .line 40
    :cond_1
    new-instance v6, Lhm0;

    .line 41
    move-object v0, v6

    .line 42
    move-object v1, p0

    .line 43
    move-object v2, p1

    .line 44
    move v3, p2

    .line 45
    move v4, p3

    .line 46
    move v5, p4

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v0 .. v5}, Lhm0;-><init>(Lfm0;Lnq0;ZII)V

    .line 50
    .line 51
    .line 52
    invoke-static {v6}, Lfw1;->b(Lfm0;)Lfm0;

    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final f(Lky1;)Lfm0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lfm0;->a()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0, v1}, Lfm0;->g(Lky1;ZI)Lfm0;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lky1;ZI)Lfm0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ldh1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    const-string v0, "bufferSize"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Ldh1;->b(ILjava/lang/String;)I

    .line 11
    .line 12
    new-instance v0, Ljm0;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2, p3}, Ljm0;-><init>(Lfm0;Lky1;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lfw1;->b(Lfm0;)Lfm0;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final h(Lky1;)Lfm0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ldh1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lfm0;->i(Lky1;Z)Lfm0;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(Lky1;Z)Lfm0;
    .locals 1

    .line 1
    .line 2
    const-string v0, "scheduler is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Ldh1;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Llm0;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Llm0;-><init>(Lfm0;Lky1;Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lfw1;->b(Lfm0;)Lfm0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final j()Llh1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Loh1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Loh1;-><init>(Lgp1;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lfw1;->c(Llh1;)Llh1;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method
