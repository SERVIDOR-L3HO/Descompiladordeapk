.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Lys1;

.field public final synthetic c:Ls72;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Lys1;Ls72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls51;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Ls51;->b:Lys1;

    iput-object p3, p0, Ls51;->c:Ls72;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ls51;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Ls51;->b:Lys1;

    iget-object v2, p0, Ls51;->c:Ls72;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/local/i;->r(Lcom/google/firebase/firestore/local/i;Lys1;Ls72;)Lcom/google/firebase/database/collection/b;

    move-result-object v0

    return-object v0
.end method
