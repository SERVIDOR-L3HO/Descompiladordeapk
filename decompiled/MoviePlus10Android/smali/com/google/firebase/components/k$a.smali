.class Lcom/google/firebase/components/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/components/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lhp1;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lhp1;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/components/k$a;->a:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/components/k$a;->b:Lhp1;

    .line 8
    return-void
.end method


# virtual methods
.method public b(Lsd0;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/components/k$a;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lsd0;->b()Ljava/lang/Class;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/firebase/components/k$a;->b:Lhp1;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1}, Lhp1;->b(Lsd0;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/components/DependencyException;

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    const/4 v2, 0x0

    .line 25
    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "Attempting to publish an undeclared event %s."

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/firebase/components/DependencyException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method
