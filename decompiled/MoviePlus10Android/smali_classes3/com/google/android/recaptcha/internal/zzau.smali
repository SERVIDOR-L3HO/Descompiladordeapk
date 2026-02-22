.class final Lcom/google/android/recaptcha/internal/zzau;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# instance fields
.field final synthetic zza:Lcom/google/android/recaptcha/internal/zzba;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:I


# direct methods
.method constructor <init>(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:Lcom/google/android/recaptcha/internal/zzba;

    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Ljava/lang/String;

    iput p3, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    check-cast p1, [Ljava/lang/Object;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:Lcom/google/android/recaptcha/internal/zzba;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzau;->zzb:Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p2}, Lcom/google/android/recaptcha/internal/zzba;->zzg(Lcom/google/android/recaptcha/internal/zzba;Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzau;->zzc:I

    .line 18
    const/4 v0, -0x1

    .line 19
    .line 20
    if-eq p2, v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzau;->zza:Lcom/google/android/recaptcha/internal/zzba;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzba;->zzb()Lcom/google/android/recaptcha/internal/zzbn;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/recaptcha/internal/zzbn;->zzb()Lcom/google/android/recaptcha/internal/zzbm;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p1}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V

    .line 34
    .line 35
    :cond_0
    sget-object p1, Lcj2;->a:Lcj2;

    .line 36
    return-object p1
.end method
