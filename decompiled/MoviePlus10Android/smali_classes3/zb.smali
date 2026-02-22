.class public final synthetic Lzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic a:Lcom/google/firebase/database/core/i$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/database/core/i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzb;->a:Lcom/google/firebase/database/core/i$a;

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzb;->a:Lcom/google/firebase/database/core/i$a;

    check-cast p1, Lpr0;

    invoke-static {v0, p1}, Lcc;->d(Lcom/google/firebase/database/core/i$a;Lpr0;)V

    return-void
.end method
