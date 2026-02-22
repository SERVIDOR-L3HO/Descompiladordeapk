.class final Lcom/google/android/datatransport/cct/internal/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbh1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/datatransport/cct/internal/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# static fields
.field static final a:Lcom/google/android/datatransport/cct/internal/b$e;

.field private static final b:Lqh0;

.field private static final c:Lqh0;

.field private static final d:Lqh0;

.field private static final e:Lqh0;

.field private static final f:Lqh0;

.field private static final g:Lqh0;

.field private static final h:Lqh0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/b$e;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/datatransport/cct/internal/b$e;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->a:Lcom/google/android/datatransport/cct/internal/b$e;

    .line 8
    .line 9
    const-string v0, "requestTimeMs"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lqh0;

    .line 16
    .line 17
    const-string v0, "requestUptimeMs"

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lqh0;

    .line 24
    .line 25
    const-string v0, "clientInfo"

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lqh0;

    .line 32
    .line 33
    const-string v0, "logSource"

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lqh0;

    .line 40
    .line 41
    const-string v0, "logSourceName"

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lqh0;

    .line 48
    .line 49
    const-string v0, "logEvent"

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lqh0;

    .line 56
    .line 57
    const-string v0, "qosTier"

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lqh0;->d(Ljava/lang/String;)Lqh0;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    sput-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lqh0;

    .line 64
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/datatransport/cct/internal/k;

    .line 3
    .line 4
    check-cast p2, Lch1;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/datatransport/cct/internal/b$e;->b(Lcom/google/android/datatransport/cct/internal/k;Lch1;)V

    .line 8
    return-void
.end method

.method public b(Lcom/google/android/datatransport/cct/internal/k;Lch1;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->b:Lqh0;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->g()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0, v1, v2}, Lch1;->g(Lqh0;J)Lch1;

    .line 10
    .line 11
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->c:Lqh0;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->h()J

    .line 15
    move-result-wide v1

    .line 16
    .line 17
    .line 18
    invoke-interface {p2, v0, v1, v2}, Lch1;->g(Lqh0;J)Lch1;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->d:Lqh0;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->b()Lcom/google/android/datatransport/cct/internal/ClientInfo;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->e:Lqh0;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->d()Ljava/lang/Integer;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 37
    .line 38
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->f:Lqh0;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->e()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->g:Lqh0;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->c()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-interface {p2, v0, v1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 55
    .line 56
    sget-object v0, Lcom/google/android/datatransport/cct/internal/b$e;->h:Lqh0;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/internal/k;->f()Lcom/google/android/datatransport/cct/internal/QosTier;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    .line 63
    invoke-interface {p2, v0, p1}, Lch1;->a(Lqh0;Ljava/lang/Object;)Lch1;

    .line 64
    return-void
.end method
