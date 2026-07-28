.class final Ll7/x;
.super Lo7/n;
.source "SourceFile"


# instance fields
.field final synthetic a:Ls7/k;

.field final synthetic b:Ll7/K;


# direct methods
.method constructor <init>(Ll7/K;Ls7/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll7/x;->b:Ll7/K;

    .line 2
    .line 3
    iput-object p2, p0, Ll7/x;->a:Ls7/k;

    .line 4
    .line 5
    invoke-direct {p0}, Lo7/n;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/x;->a:Ls7/k;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ls7/k;->e(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Ll7/x;->b:Ll7/K;

    .line 11
    .line 12
    const-string v0, "GetCurrentLocation"

    .line 13
    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/common/api/internal/d;->c(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/c$a;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ls7/k;

    .line 19
    .line 20
    invoke-direct {v1}, Ls7/k;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p1, v0, v2, v1}, Ll7/K;->h0(Lcom/google/android/gms/common/api/internal/c$a;ZLs7/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    return-void
.end method
