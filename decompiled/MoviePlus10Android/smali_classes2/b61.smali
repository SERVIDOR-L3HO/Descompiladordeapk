.class public final synthetic Lb61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb61;->a:Lcom/google/firebase/firestore/local/i;

    iput p2, p0, Lb61;->b:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb61;->a:Lcom/google/firebase/firestore/local/i;

    iget v1, p0, Lb61;->b:I

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/i;->s(Lcom/google/firebase/firestore/local/i;I)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    return-object v0
.end method
