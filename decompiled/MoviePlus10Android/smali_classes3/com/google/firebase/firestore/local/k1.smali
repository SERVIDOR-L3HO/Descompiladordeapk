.class public final synthetic Lcom/google/firebase/firestore/local/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/m1;

.field public final synthetic b:Ltn;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Llq0;

.field public final synthetic e:Ltp1;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;Llq0;Ltp1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/m1;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/k1;->b:Ltn;

    iput-object p3, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/util/Map;

    iput-object p4, p0, Lcom/google/firebase/firestore/local/k1;->d:Llq0;

    iput-object p5, p0, Lcom/google/firebase/firestore/local/k1;->e:Ltp1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k1;->a:Lcom/google/firebase/firestore/local/m1;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/k1;->b:Ltn;

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k1;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/google/firebase/firestore/local/k1;->d:Llq0;

    iget-object v4, p0, Lcom/google/firebase/firestore/local/k1;->e:Ltp1;

    move-object v5, p1

    check-cast v5, Landroid/database/Cursor;

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/firestore/local/m1;->h(Lcom/google/firebase/firestore/local/m1;Ltn;Ljava/util/Map;Llq0;Ltp1;Landroid/database/Cursor;)V

    return-void
.end method
