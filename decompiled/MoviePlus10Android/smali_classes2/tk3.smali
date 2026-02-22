.class final Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field final synthetic a:Luk3;


# direct methods
.method constructor <init>(Luk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltk3;->a:Luk3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/firebase/FirebaseNetworkException;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvk3;->a()Lcom/google/android/gms/common/logging/Logger;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v1, "Failure to refresh token; scheduling refresh after failure"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/logging/Logger;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p1, p0, Ltk3;->a:Luk3;

    .line 19
    .line 20
    iget-object p1, p1, Luk3;->b:Lvk3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lvk3;->d()V

    .line 24
    :cond_0
    return-void
.end method
