.class public final Lsl3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Lsl3;


# instance fields
.field private final a:Lel3;

.field private final b:Lal3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lsl3;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lsl3;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lsl3;->c:Lsl3;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lel3;->a()Lel3;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lal3;->a()Lal3;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lsl3;->a:Lel3;

    .line 14
    .line 15
    iput-object v1, p0, Lsl3;->b:Lal3;

    .line 16
    return-void
.end method

.method public static a()Lsl3;
    .locals 1

    .line 1
    sget-object v0, Lsl3;->c:Lsl3;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsl3;->a:Lel3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lel3;->b(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final c(Lcom/google/firebase/auth/FirebaseAuth;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lsl3;->a:Lel3;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lel3;->c(Lcom/google/firebase/auth/FirebaseAuth;)V

    .line 6
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "com.google.firebase.auth.internal.ProcessDeathHelper"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusCode()I

    .line 15
    move-result v0

    .line 16
    .line 17
    const-string v1, "statusCode"

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    const-string v0, "statusMessage"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/google/android/gms/common/api/Status;->getStatusMessage()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    .line 33
    move-result-object p2

    .line 34
    .line 35
    .line 36
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 37
    move-result-wide v0

    .line 38
    .line 39
    const-string p2, "timestamp"

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 46
    return-void
.end method
