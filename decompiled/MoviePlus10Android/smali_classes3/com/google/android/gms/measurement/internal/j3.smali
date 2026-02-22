.class final Lcom/google/android/gms/measurement/internal/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/measurement/internal/zzlh;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzkg;Lcom/google/android/gms/measurement/internal/zzlh;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/j3;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->a()V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/j3;->b:Ljava/lang/Runnable;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzlh;->S(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/j3;->a:Lcom/google/android/gms/measurement/internal/zzlh;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzlh;->v()V

    .line 18
    return-void
.end method
