.class public final Ld/j/b/e/e/u/u/i$i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/e/u/u/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/e/u/u/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Status;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/cast/MediaError;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Status;Lorg/json/JSONObject;Lcom/google/android/gms/cast/MediaError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/e/u/u/i$i;->a:Lcom/google/android/gms/common/api/Status;

    iput-object p2, p0, Ld/j/b/e/e/u/u/i$i;->c:Lorg/json/JSONObject;

    iput-object p3, p0, Ld/j/b/e/e/u/u/i$i;->d:Lcom/google/android/gms/cast/MediaError;

    return-void
.end method


# virtual methods
.method public final f()Lcom/google/android/gms/common/api/Status;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/e/u/u/i$i;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
