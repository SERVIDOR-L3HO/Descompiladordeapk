.class public final Lea/w$k0;
.super Lo7/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lea/w;->t0(Lcom/google/android/gms/location/LocationRequest;Ljava/lang/Integer;Lea/y;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lea/y;


# direct methods
.method constructor <init>(Lea/y;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lea/w$k0;->b:Lea/y;

    .line 2
    .line 3
    invoke-direct {p0}, Lo7/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 1

    .line 1
    const-string v0, "locationAvailability"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationAvailability;->b()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lea/w$k0;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public b(Lcom/google/android/gms/location/LocationResult;)V
    .locals 1

    .line 1
    const-string v0, "locationResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, LSa/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->b()Landroid/location/Location;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lea/w$k0;->b:Lea/y;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lea/y;->onLocationChanged(Landroid/location/Location;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-boolean p1, p0, Lea/w$k0;->a:Z

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lea/w$k0;->b:Lea/y;

    .line 23
    .line 24
    new-instance v0, Lea/D;

    .line 25
    .line 26
    invoke-direct {v0}, Lea/D;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0}, Lea/y;->a(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Lea/w$k0;->b:Lea/y;

    .line 34
    .line 35
    new-instance v0, Lea/E;

    .line 36
    .line 37
    invoke-direct {v0}, Lea/E;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Lea/y;->b(Lexpo/modules/kotlin/exception/CodedException;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
