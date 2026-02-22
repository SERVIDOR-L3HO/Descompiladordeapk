.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx51;->a:Lcom/google/firebase/firestore/local/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx51;->a:Lcom/google/firebase/firestore/local/i;

    invoke-static {v0}, Lcom/google/firebase/firestore/local/i;->d(Lcom/google/firebase/firestore/local/i;)V

    return-void
.end method
