.class final Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkq0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/recaptcha/Recaptcha;->getClient-0E7RQCE(Landroid/app/Application;Ljava/lang/String;Lu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkq0;"
    }
.end annotation


# instance fields
.field zza:I

.field final synthetic zzb:Landroid/app/Application;

.field final synthetic zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/app/Application;Ljava/lang/String;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iput-object p2, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILu00;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lu00;)Lu00;
    .locals 2

    .line 1
    new-instance p1, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    iget-object v0, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    iget-object v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;-><init>(Landroid/app/Application;Ljava/lang/String;Lu00;)V

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lg10;

    .line 3
    .line 4
    check-cast p2, Lu00;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->create(Ljava/lang/Object;Lu00;)Lu00;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    sget-object p2, Lcj2;->a:Lcj2;

    .line 11
    .line 12
    check-cast p1, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zza:I

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lju1;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    sget-object v2, Lcom/google/android/recaptcha/internal/zzaa;->zza:Lcom/google/android/recaptcha/internal/zzw;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzb:Landroid/app/Application;

    .line 17
    .line 18
    iget-object v4, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zzc:Ljava/lang/String;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput p1, p0, Lcom/google/android/recaptcha/Recaptcha$getClient$2$1;->zza:I

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    .line 25
    const/16 v8, 0xc

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v7, p0

    .line 28
    .line 29
    .line 30
    invoke-static/range {v2 .. v9}, Lcom/google/android/recaptcha/internal/zzw;->zzb(Lcom/google/android/recaptcha/internal/zzw;Landroid/app/Application;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzr;Landroid/webkit/WebView;Lu00;ILjava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    return-object v0

    .line 35
    :cond_1
    :goto_0
    return-object p1
.end method
