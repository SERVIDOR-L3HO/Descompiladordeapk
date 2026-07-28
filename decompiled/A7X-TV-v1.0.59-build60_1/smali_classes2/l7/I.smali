.class final Ll7/I;
.super Lo7/M;
.source "SourceFile"


# instance fields
.field private final e:Ll7/E;


# direct methods
.method constructor <init>(Ll7/E;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo7/M;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll7/I;->e:Ll7/E;

    .line 5
    .line 6
    return-void
.end method

.method static bridge synthetic d(Ll7/I;)Ll7/E;
    .locals 0

    .line 1
    iget-object p0, p0, Ll7/I;->e:Ll7/E;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/I;->e:Ll7/E;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/E;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll7/F;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ll7/F;-><init>(Ll7/I;Lcom/google/android/gms/location/LocationResult;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final P(Lcom/google/android/gms/common/api/internal/c;)Ll7/I;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/I;->e:Ll7/E;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ll7/E;->a(Lcom/google/android/gms/common/api/internal/c;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/I;->e:Ll7/E;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/E;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/c;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/I;->e:Ll7/E;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/E;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll7/H;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ll7/H;-><init>(Ll7/I;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final p(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll7/I;->e:Ll7/E;

    .line 2
    .line 3
    invoke-interface {v0}, Ll7/E;->b()Lcom/google/android/gms/common/api/internal/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ll7/G;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ll7/G;-><init>(Ll7/I;Lcom/google/android/gms/location/LocationAvailability;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/c;->c(Lcom/google/android/gms/common/api/internal/c$b;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
