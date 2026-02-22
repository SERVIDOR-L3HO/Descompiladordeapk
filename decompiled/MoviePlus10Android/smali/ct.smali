.class public Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/core/view/Event;


# instance fields
.field private final a:Lcom/google/firebase/database/core/Path;

.field private final b:Lcom/google/firebase/database/core/EventRegistration;

.field private final c:Lcom/google/firebase/database/DatabaseError;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/core/EventRegistration;Lcom/google/firebase/database/DatabaseError;Lcom/google/firebase/database/core/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lct;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 6
    .line 7
    iput-object p3, p0, Lct;->a:Lcom/google/firebase/database/core/Path;

    .line 8
    .line 9
    iput-object p2, p0, Lct;->c:Lcom/google/firebase/database/DatabaseError;

    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lct;->b:Lcom/google/firebase/database/core/EventRegistration;

    .line 3
    .line 4
    iget-object v1, p0, Lct;->c:Lcom/google/firebase/database/DatabaseError;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/firebase/database/core/EventRegistration;->c(Lcom/google/firebase/database/DatabaseError;)V

    .line 8
    return-void
.end method

.method public b()Lcom/google/firebase/database/core/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->a:Lcom/google/firebase/database/core/Path;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lct;->b()Lcom/google/firebase/database/core/Path;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ":CANCEL"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
