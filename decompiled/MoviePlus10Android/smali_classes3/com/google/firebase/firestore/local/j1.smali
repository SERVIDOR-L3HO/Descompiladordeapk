.class public final synthetic Lcom/google/firebase/firestore/local/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/m1;

.field public final synthetic b:Ltn;

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/j1;->a:Lcom/google/firebase/firestore/local/m1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/j1;->b:Ltn;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/j1;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/j1;->a:Lcom/google/firebase/firestore/local/m1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/j1;->b:Ltn;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/j1;->c:Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, v2, p1}, Lcom/google/firebase/firestore/local/m1;->j(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;Landroid/database/Cursor;)V

    return-void
.end method
