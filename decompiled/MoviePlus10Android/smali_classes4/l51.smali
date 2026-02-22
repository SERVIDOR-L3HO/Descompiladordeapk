.class public final synthetic Ll51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Lcom/google/firebase/firestore/local/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll51;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Ll51;->b:Lcom/google/firebase/firestore/local/l;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ll51;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Ll51;->b:Lcom/google/firebase/firestore/local/l;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/i;->g(Lcom/google/firebase/firestore/local/i;Lcom/google/firebase/firestore/local/l;)Lcom/google/firebase/firestore/local/l$c;

    move-result-object v0

    return-object v0
.end method
