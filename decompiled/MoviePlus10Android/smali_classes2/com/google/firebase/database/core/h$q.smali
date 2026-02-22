.class Lcom/google/firebase/database/core/h$q;
.super Lcom/google/firebase/database/core/EventRegistration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/core/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "q"
.end annotation


# instance fields
.field private d:Lcom/google/firebase/database/core/view/QuerySpec;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/view/QuerySpec;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/firebase/database/core/EventRegistration;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/database/core/h$q;->d:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/EventRegistration;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/core/h$q;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/google/firebase/database/core/h$q;-><init>(Lcom/google/firebase/database/core/view/QuerySpec;)V

    .line 6
    return-object v0
.end method

.method public b(Lcom/google/firebase/database/core/view/a;Lcom/google/firebase/database/core/view/QuerySpec;)Lcom/google/firebase/database/core/view/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/firebase/database/core/view/b;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Lcom/google/firebase/database/core/view/QuerySpec;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/database/core/h$q;->d:Lcom/google/firebase/database/core/view/QuerySpec;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/google/firebase/database/core/h$q;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/google/firebase/database/core/h$q;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/firebase/database/core/h$q;->d:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/firebase/database/core/h$q;->d:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/google/firebase/database/core/view/QuerySpec;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public f(Lcom/google/firebase/database/core/EventRegistration;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p1, p1, Lcom/google/firebase/database/core/h$q;

    .line 3
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/core/h$q;->d:Lcom/google/firebase/database/core/view/QuerySpec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/database/core/view/QuerySpec;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Lcom/google/firebase/database/core/view/Event$EventType;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
