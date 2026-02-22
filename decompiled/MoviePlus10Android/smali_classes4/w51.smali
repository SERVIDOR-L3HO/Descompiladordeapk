.class public final synthetic Lw51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw51;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Lw51;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw51;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Lw51;->b:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/i;->p(Lcom/google/firebase/firestore/local/i;Ljava/util/List;)V

    return-void
.end method
