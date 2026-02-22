.class Lcom/google/firebase/database/core/Repo$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lot1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/core/Repo$u;->a(Lcom/google/firebase/database/core/view/QuerySpec;Lob2;Lk31;Lcom/google/firebase/database/core/h$p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/core/h$p;

.field final synthetic b:Lcom/google/firebase/database/core/Repo$u;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/core/Repo$u;Lcom/google/firebase/database/core/h$p;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/core/Repo$u$a;->b:Lcom/google/firebase/database/core/Repo$u;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/firebase/database/core/Repo$u$a;->a:Lcom/google/firebase/database/core/h$p;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/firebase/database/core/Repo;->z(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/database/DatabaseError;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$u$a;->a:Lcom/google/firebase/database/core/h$p;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, p1}, Lcom/google/firebase/database/core/h$p;->a(Lcom/google/firebase/database/DatabaseError;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    iget-object p2, p0, Lcom/google/firebase/database/core/Repo$u$a;->b:Lcom/google/firebase/database/core/Repo$u;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/google/firebase/database/core/Repo$u;->a:Lcom/google/firebase/database/core/Repo;

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/google/firebase/database/core/Repo;->y(Lcom/google/firebase/database/core/Repo;Ljava/util/List;)V

    .line 18
    return-void
.end method
