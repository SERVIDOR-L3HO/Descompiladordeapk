.class public final synthetic Llw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/g0;

.field public final synthetic b:[B

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/g0;[BILjava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llw1;->a:Lcom/google/firebase/firestore/local/g0;

    iput-object p2, p0, Llw1;->b:[B

    iput p3, p0, Llw1;->c:I

    iput-object p4, p0, Llw1;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Llw1;->a:Lcom/google/firebase/firestore/local/g0;

    iget-object v1, p0, Llw1;->b:[B

    iget v2, p0, Llw1;->c:I

    iget-object v3, p0, Llw1;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/firestore/local/g0;->j(Lcom/google/firebase/firestore/local/g0;[BILjava/util/Map;)V

    return-void
.end method
