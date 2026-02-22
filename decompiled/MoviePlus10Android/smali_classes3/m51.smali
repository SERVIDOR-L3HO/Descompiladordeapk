.class public final synthetic Lm51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm51;->a:Lcom/google/firebase/firestore/local/i;

    iput p2, p0, Lm51;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm51;->a:Lcom/google/firebase/firestore/local/i;

    iget v1, p0, Lm51;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/i;->k(Lcom/google/firebase/firestore/local/i;I)V

    return-void
.end method
