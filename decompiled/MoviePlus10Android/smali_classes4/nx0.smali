.class public final synthetic Lnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnx0;->a:Lcom/google/firebase/firestore/local/i;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lnx0;->a:Lcom/google/firebase/firestore/local/i;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/local/i;->C()Lcom/google/firebase/firestore/local/IndexManager;

    move-result-object v0

    return-object v0
.end method
