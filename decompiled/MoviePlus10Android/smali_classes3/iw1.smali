.class public final synthetic Liw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq0;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liw1;->a:Lcom/google/firebase/firestore/local/g0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Liw1;->a:Lcom/google/firebase/firestore/local/g0;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/local/g0;->g(Lcom/google/firebase/firestore/local/g0;Landroid/database/Cursor;)Lyi1;

    move-result-object p1

    return-object p1
.end method
