.class Lcom/google/firebase/database/core/Repo$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->s0(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/DatabaseReference$CompletionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/Path;

.field final synthetic b:J

.field final synthetic c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

.field final synthetic d:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lcom/google/firebase/database/core/Path;JLcom/google/firebase/database/DatabaseReference$CompletionListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$x;->d:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$x;->a:Lcom/google/firebase/database/core/Path;

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/firebase/database/core/Repo$x;->b:J

    .line 7
    .line 8
    iput-object p5, p0, Lcom/google/firebase/database/core/Repo$x;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$x;->d:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    const-string v0, "setValue"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$x;->a:Lcom/google/firebase/database/core/Path;

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1, p1}, Lcom/google/firebase/database/core/Repo;->A(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 14
    .line 15
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$x;->d:Lcom/google/firebase/database/core/Repo;

    .line 16
    .line 17
    iget-wide v0, p0, Lcom/google/firebase/database/core/Repo$x;->b:J

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$x;->a:Lcom/google/firebase/database/core/Path;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/core/Repo;->B(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 23
    .line 24
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$x;->d:Lcom/google/firebase/database/core/Repo;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$x;->c:Lcom/google/firebase/database/DatabaseReference$CompletionListener;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/firebase/database/core/Repo$x;->a:Lcom/google/firebase/database/core/Path;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1, v1}, Lcom/google/firebase/database/core/Repo;->H(Lcom/google/firebase/database/DatabaseReference$CompletionListener;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V

    .line 32
    return-void
.end method
