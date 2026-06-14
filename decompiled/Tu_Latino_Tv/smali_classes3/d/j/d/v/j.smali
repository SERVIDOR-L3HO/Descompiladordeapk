.class public final synthetic Ld/j/d/v/j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/p/g;


# instance fields
.field public final a:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/v/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ld/j/d/v/j;->a:Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Ld/j/d/v/e0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ld/j/d/v/e0;)V

    return-void
.end method
