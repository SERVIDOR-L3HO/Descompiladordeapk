.class public abstract Lcom/google/android/datatransport/cct/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/datatransport/cct/internal/i;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/datatransport/cct/internal/d;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/datatransport/cct/internal/d;-><init>(Ljava/util/List;)V

    .line 6
    return-object v0
.end method

.method public static b()Lf40;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lu01;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lu01;-><init>()V

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/datatransport/cct/internal/b;->a:Liz;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lu01;->j(Liz;)Lu01;

    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lu01;->k(Z)Lu01;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lu01;->i()Lf40;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
.end method
