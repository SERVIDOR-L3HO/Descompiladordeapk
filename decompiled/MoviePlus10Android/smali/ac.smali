.class public final synthetic Lac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lac;->a:Lcom/google/firebase/database/core/i$a;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lac;->a:Lcom/google/firebase/database/core/i$a;

    invoke-static {v0, p1}, Lcc;->g(Lcom/google/firebase/database/core/i$a;Ljava/lang/Exception;)V

    return-void
.end method
