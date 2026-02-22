.class Lcom/google/firebase/database/core/Repo$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo;->j0(Lfk1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgl2;

.field final synthetic b:Lcom/google/firebase/database/core/Repo;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo;Lgl2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$v;->b:Lcom/google/firebase/database/core/Repo;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$v;->a:Lgl2;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$v;->b:Lcom/google/firebase/database/core/Repo;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$v;->a:Lgl2;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "Persisted write"

    .line 15
    .line 16
    .line 17
    invoke-static {p2, v1, v0, p1}, Lcom/google/firebase/database/core/Repo;->A(Lcom/google/firebase/database/core/Repo;Ljava/lang/String;Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 18
    .line 19
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$v;->b:Lcom/google/firebase/database/core/Repo;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/firebase/database/core/Repo$v;->a:Lgl2;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lgl2;->d()J

    .line 25
    move-result-wide v0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/firebase/database/core/Repo$v;->a:Lgl2;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lgl2;->c()Lcom/google/firebase/database/core/Path;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1, v2, p1}, Lcom/google/firebase/database/core/Repo;->B(Lcom/google/firebase/database/core/Repo;JLcom/google/firebase/database/core/Path;Lcom/google/firebase/database/DatabaseError;)V

    .line 35
    return-void
.end method
