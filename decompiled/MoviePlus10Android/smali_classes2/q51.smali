.class public final synthetic Lq51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja2;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/local/i;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/local/i;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq51;->a:Lcom/google/firebase/firestore/local/i;

    iput-object p2, p0, Lq51;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq51;->a:Lcom/google/firebase/firestore/local/i;

    iget-object v1, p0, Lq51;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/firebase/firestore/local/i;->o(Lcom/google/firebase/firestore/local/i;Ljava/lang/String;)Lzd1;

    move-result-object v0

    return-object v0
.end method
