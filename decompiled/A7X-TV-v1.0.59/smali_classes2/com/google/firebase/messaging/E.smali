.class public final synthetic Lcom/google/firebase/messaging/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ7/g;


# instance fields
.field public final synthetic a:LZ7/D;


# direct methods
.method public synthetic constructor <init>(LZ7/D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/E;->a:LZ7/D;

    return-void
.end method


# virtual methods
.method public final a(LZ7/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/E;->a:LZ7/D;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(LZ7/D;LZ7/d;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    return-object p1
.end method
