.class public final synthetic Lcom/google/firebase/firestore/local/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzz;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/f2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/f2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/local/v1;->a:Lcom/google/firebase/firestore/local/f2;

    iput-object p2, p0, Lcom/google/firebase/firestore/local/v1;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/v1;->a:Lcom/google/firebase/firestore/local/f2;

    iget-object v1, p0, Lcom/google/firebase/firestore/local/v1;->b:Ljava/lang/String;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/local/f2;->p(Lcom/google/firebase/firestore/local/f2;Ljava/lang/String;Landroid/database/Cursor;)V

    return-void
.end method
