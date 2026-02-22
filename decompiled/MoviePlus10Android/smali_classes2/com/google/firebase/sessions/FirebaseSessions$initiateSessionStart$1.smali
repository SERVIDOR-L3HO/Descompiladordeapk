.class final Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime La50;
    c = "com.google.firebase.sessions.FirebaseSessions"
    f = "FirebaseSessions.kt"
    l = {
        0x6f,
        0x86,
        0x95
    }
    m = "initiateSessionStart"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/FirebaseSessions;->d(Lf02;Lu00;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field synthetic d:Ljava/lang/Object;

.field final synthetic f:Lcom/google/firebase/sessions/FirebaseSessions;

.field g:I


# direct methods
.method constructor <init>(Lcom/google/firebase/sessions/FirebaseSessions;Lu00;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->f:Lcom/google/firebase/sessions/FirebaseSessions;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lu00;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->d:Ljava/lang/Object;

    iget p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->g:I

    iget-object p1, p0, Lcom/google/firebase/sessions/FirebaseSessions$initiateSessionStart$1;->f:Lcom/google/firebase/sessions/FirebaseSessions;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lcom/google/firebase/sessions/FirebaseSessions;->c(Lcom/google/firebase/sessions/FirebaseSessions;Lf02;Lu00;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
