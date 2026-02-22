.class public final synthetic Lcom/google/firebase/firestore/local/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/m1;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic f:Llq0;

.field public final synthetic g:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/m1;[BIILlq0;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/l1;->a:Lcom/google/firebase/firestore/local/m1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/l1;->b:[B

    iput p3, p0, Lcom/google/firebase/firestore/local/l1;->c:I

    iput p4, p0, Lcom/google/firebase/firestore/local/l1;->d:I

    iput-object p5, p0, Lcom/google/firebase/firestore/local/l1;->f:Llq0;

    iput-object p6, p0, Lcom/google/firebase/firestore/local/l1;->g:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/l1;->a:Lcom/google/firebase/firestore/local/m1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/l1;->b:[B

    iget v2, p0, Lcom/google/firebase/firestore/local/l1;->c:I

    iget v3, p0, Lcom/google/firebase/firestore/local/l1;->d:I

    iget-object v4, p0, Lcom/google/firebase/firestore/local/l1;->f:Llq0;

    iget-object v5, p0, Lcom/google/firebase/firestore/local/l1;->g:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/local/m1;->g(Lcom/google/firebase/firestore/local/m1;[BIILlq0;Ljava/util/Map;)V

    return-void
.end method
