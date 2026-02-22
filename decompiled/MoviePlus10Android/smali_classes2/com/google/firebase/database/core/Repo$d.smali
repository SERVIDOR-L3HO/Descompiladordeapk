.class Lcom/google/firebase/database/core/Repo$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->Y(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Path;

.field final synthetic b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic c:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$d;->c:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$d;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/firebase/database/core/Repo$d;->b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$d;->c:Lcom/google/firebase/database/core/Repo;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lcom/google/firebase/database/core/Repo;->l(Lcom/google/firebase/database/core/Repo;)Lcom/google/firebase/database/core/g;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$d;->a:Lcom/google/firebase/database/core/Path;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lcom/google/firebase/database/core/g;->c(Lcom/google/firebase/database/core/Path;)Z

    .line 18
    .line 19
    :cond_0
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$d;->c:Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$d;->b:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$d;->a:Lcom/google/firebase/database/core/Path;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->H(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 27
    return-void
.end method
