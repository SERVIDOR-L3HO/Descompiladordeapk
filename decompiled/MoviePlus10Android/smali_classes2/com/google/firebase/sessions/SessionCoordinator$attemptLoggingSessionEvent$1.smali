.class final Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime La50;
    c = "com.google.firebase.sessions.SessionCoordinator"
    f = "SessionCoordinator.kt"
    l = {
        0x24
    }
    m = "attemptLoggingSessionEvent"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionCoordinator;->a(Lg02;Lu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field synthetic f:Ljava/lang/Object;

.field final synthetic g:Lcom/google/firebase/sessions/SessionCoordinator;

.field h:I


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/SessionCoordinator;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lu00;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->f:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->h:I

    iget-object p1, p0, Lcom/google/firebase/sessions/SessionCoordinator$attemptLoggingSessionEvent$1;->g:Lcom/google/firebase/sessions/SessionCoordinator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/firebase/sessions/SessionCoordinator;->a(Lg02;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
