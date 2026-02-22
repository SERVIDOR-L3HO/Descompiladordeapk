.class Lcom/google/firebase/database/snapshot/c$a;
.super Lcom/google/firebase/database/snapshot/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/database/snapshot/c;->f(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/snapshot/c$b;


# direct methods
.method constructor <init>(Lcom/google/firebase/database/snapshot/c$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/firebase/database/snapshot/c$a;->a:Lcom/google/firebase/database/snapshot/c$b;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lcom/google/firebase/database/snapshot/b$c;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public b(Lpu;Lcom/google/firebase/database/snapshot/Node;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/snapshot/c$a;->a:Lcom/google/firebase/database/snapshot/c$b;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/google/firebase/database/snapshot/c$b;->e(Lcom/google/firebase/database/snapshot/c$b;Lpu;)V

    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/c$a;->a:Lcom/google/firebase/database/snapshot/c$b;

    .line 8
    .line 9
    .line 10
    invoke-static {p2, p1}, Lcom/google/firebase/database/snapshot/c;->a(Lcom/google/firebase/database/snapshot/Node;Lcom/google/firebase/database/snapshot/c$b;)V

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/firebase/database/snapshot/c$a;->a:Lcom/google/firebase/database/snapshot/c$b;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/firebase/database/snapshot/c$b;->f(Lcom/google/firebase/database/snapshot/c$b;)V

    .line 16
    return-void
.end method
