.class final Lcom/google/android/gms/measurement/internal/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/s;

.field private final b:I

.field private final c:Ljava/lang/Throwable;

.field private final d:[B

.field private final f:Ljava/lang/String;

.field private final g:Ljava/util/Map;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/s;ILjava/lang/Throwable;[BLjava/util/Map;Lcom/google/android/gms/measurement/internal/zzew;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/s;

    .line 9
    .line 10
    iput p3, p0, Lcom/google/android/gms/measurement/internal/t;->b:I

    .line 11
    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/Throwable;

    .line 13
    .line 14
    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/t;->d:[B

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/t;->f:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/t;->g:Ljava/util/Map;

    .line 19
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/t;->a:Lcom/google/android/gms/measurement/internal/s;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/t;->f:Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Lcom/google/android/gms/measurement/internal/t;->b:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/t;->c:Ljava/lang/Throwable;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/t;->d:[B

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/t;->g:Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/s;->a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    .line 16
    return-void
.end method
