.class Lcom/google/firebase/database/core/Repo$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->H(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic b:Lcom/google/firebase/database/DatabaseError;

.field final synthetic c:Lcom/google/firebase/database/DatabaseReference;

.field final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$w;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$w;->a:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$w;->b:Lcom/google/firebase/database/DatabaseError;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/firebase/database/core/Repo$w;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$w;->a:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$w;->b:Lcom/google/firebase/database/DatabaseError;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$w;->c:Lcom/google/firebase/database/DatabaseReference;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/google/firebase/database/DatabaseReference$CompletionListener;->a(Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/DatabaseReference;)V

    .line 10
    return-void
.end method
