.class public final Lkk3;
.super Lad1;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/auth/internal/zzx;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/internal/zzx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lad1;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lkk3;->a:Lcom/google/firebase/auth/internal/zzx;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lkk3;->a:Lcom/google/firebase/auth/internal/zzx;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/auth/internal/zzx;->k1()Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
