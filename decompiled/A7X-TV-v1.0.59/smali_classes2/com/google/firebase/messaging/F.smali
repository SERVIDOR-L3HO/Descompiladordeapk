.class public final synthetic Lcom/google/firebase/messaging/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls7/b;


# instance fields
.field public final synthetic a:Lcom/google/firebase/messaging/G;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/G;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/F;->a:Lcom/google/firebase/messaging/G;

    return-void
.end method


# virtual methods
.method public final a(Ls7/j;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/F;->a:Lcom/google/firebase/messaging/G;

    invoke-static {v0, p1}, Lcom/google/firebase/messaging/G;->a(Lcom/google/firebase/messaging/G;Ls7/j;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
