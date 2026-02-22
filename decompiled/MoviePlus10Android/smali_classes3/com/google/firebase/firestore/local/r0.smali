.class public final synthetic Lcom/google/firebase/firestore/local/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/t0;

.field public final synthetic b:[I

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/t0;[ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/r0;->a:Lcom/google/firebase/firestore/local/t0;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/r0;->b:[I

    iput-object p3, p0, Lcom/google/firebase/firestore/local/r0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/r0;->a:Lcom/google/firebase/firestore/local/t0;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/r0;->b:[I

    iget-object v2, p0, Lcom/google/firebase/firestore/local/r0;->c:Ljava/util/List;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/t0;->q(Lcom/google/firebase/firestore/local/t0;[ILjava/util/List;Landroid/database/Cursor;)V

    return-void
.end method
