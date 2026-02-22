.class public final synthetic Lz51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Lzd1;

.field public final synthetic c:Lcom/google/firebase/firestore/local/n2;

.field public final synthetic d:I

.field public final synthetic f:Lcom/google/firebase/database/collection/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Lzd1;Lcom/google/firebase/firestore/local/n2;ILcom/google/firebase/database/collection/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz51;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Lz51;->b:Lzd1;

    iput-object p3, p0, Lz51;->c:Lcom/google/firebase/firestore/local/n2;

    iput p4, p0, Lz51;->d:I

    iput-object p5, p0, Lz51;->f:Lcom/google/firebase/database/collection/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz51;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Lz51;->b:Lzd1;

    iget-object v2, p0, Lz51;->c:Lcom/google/firebase/firestore/local/n2;

    iget v3, p0, Lz51;->d:I

    iget-object v4, p0, Lz51;->f:Lcom/google/firebase/database/collection/d;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/firebase/firestore/local/i;->h(Lcom/google/firebase/firestore/local/i;Lzd1;Lcom/google/firebase/firestore/local/n2;ILcom/google/firebase/database/collection/d;)V

    return-void
.end method
