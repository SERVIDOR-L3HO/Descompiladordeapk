.class public final synthetic Lcom/google/firebase/messaging/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/i;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ls7/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/r;->a:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/messaging/i0;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessaging;->j(Ljava/lang/String;Lcom/google/firebase/messaging/i0;)Ls7/j;

    move-result-object p1

    return-object p1
.end method
