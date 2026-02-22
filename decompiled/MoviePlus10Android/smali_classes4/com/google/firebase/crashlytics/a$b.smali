.class Lcom/google/firebase/crashlytics/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/crashlytics/a;->b(Lcom/google/firebase/FirebaseApp;Lsj0;Lcom/google/firebase/sessions/FirebaseSessions;Lcom/google/firebase/inject/Deferred;Lcom/google/firebase/inject/Deferred;)Lcom/google/firebase/crashlytics/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ld20;

.field final synthetic c:Lcom/google/firebase/crashlytics/internal/settings/d;


# direct methods
.method constructor <init>(ZLd20;Lcom/google/firebase/crashlytics/internal/settings/d;)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/crashlytics/a$b;->b:Ld20;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/firebase/crashlytics/a$b;->a:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/crashlytics/a$b;->b:Ld20;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/firebase/crashlytics/a$b;->c:Lcom/google/firebase/crashlytics/internal/settings/d;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ld20;->g(Lc52;)Lcom/google/android/gms/tasks/Task;

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/a$b;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
