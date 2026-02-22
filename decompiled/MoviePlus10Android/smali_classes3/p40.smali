.class public Lp40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lu20;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:Lhh2;


# instance fields
.field private final a:Lft1;

.field private final b:Lhh2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lu20;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu20;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lp40;->c:Lu20;

    .line 8
    .line 9
    const-string v0, "hts/cahyiseot-agolai.o/1frlglgc/aclg"

    .line 10
    .line 11
    const-string v1, "tp:/rsltcrprsp.ogepscmv/ieo/eaybtho"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lp40;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lp40;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "AzSBpY4F0rHiHFdinTvM"

    .line 20
    .line 21
    const-string v1, "IayrSTFL9eJ69YeSUO2"

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lp40;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    sput-object v0, Lp40;->e:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v0, Lo40;

    .line 30
    .line 31
    .line 32
    invoke-direct {v0}, Lo40;-><init>()V

    .line 33
    .line 34
    sput-object v0, Lp40;->f:Lhh2;

    .line 35
    return-void
.end method

.method constructor <init>(Lft1;Lhh2;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lp40;->a:Lft1;

    .line 6
    .line 7
    iput-object p2, p0, Lp40;->b:Lhh2;

    .line 8
    return-void
.end method

.method public static synthetic a(Ll20;)[B
    .locals 0

    .line 1
    invoke-static {p0}, Lp40;->d(Ll20;)[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Lc52;Lci1;)Lp40;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lxh2;->f(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lxh2;->c()Lxh2;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/datatransport/cct/a;

    .line 10
    .line 11
    sget-object v1, Lp40;->d:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v2, Lp40;->e:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Lcom/google/android/datatransport/cct/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxh2;->g(Lr70;)Lph2;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "json"

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lid0;->b(Ljava/lang/String;)Lid0;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    sget-object v1, Lp40;->f:Lhh2;

    .line 29
    .line 30
    const-string v2, "FIREBASE_CRASHLYTICS_REPORT"

    .line 31
    .line 32
    const-class v3, Ll20;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v2, v3, v0, v1}, Lph2;->a(Ljava/lang/String;Ljava/lang/Class;Lid0;Lhh2;)Lmh2;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    new-instance v0, Lft1;

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Lc52;->b()Lcom/google/firebase/crashlytics/internal/settings/c;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, p1, p2}, Lft1;-><init>(Lmh2;Lcom/google/firebase/crashlytics/internal/settings/c;Lci1;)V

    .line 46
    .line 47
    new-instance p0, Lp40;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lp40;-><init>(Lft1;Lhh2;)V

    .line 51
    return-object p0
.end method

.method private static synthetic d(Ll20;)[B
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lp40;->c:Lu20;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lu20;->G(Ll20;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-string v0, "UTF-8"

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    if-ltz v0, :cond_2

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-gt v0, v1, :cond_2

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 20
    move-result v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const/4 v1, 0x0

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 33
    move-result v2

    .line 34
    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 39
    move-result v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result v2

    .line 47
    .line 48
    if-le v2, v1, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    .line 65
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string p1, "Invalid input received"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0
.end method


# virtual methods
.method public c(La30;Z)Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lp40;->a:Lft1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lft1;->i(La30;Z)Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
