.class public final synthetic Lcom/google/firebase/firestore/local/k2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/l2;

.field public final synthetic b:Lzz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/l2;Lzz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k2;->a:Lcom/google/firebase/firestore/local/l2;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/k2;->b:Lzz;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k2;->a:Lcom/google/firebase/firestore/local/l2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k2;->b:Lzz;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/l2;->m(Lcom/google/firebase/firestore/local/l2;Lzz;Landroid/database/Cursor;)V

    return-void
.end method
