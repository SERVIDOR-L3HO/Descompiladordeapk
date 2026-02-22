.class public interface abstract Lcom/google/firebase/database/snapshot/Node;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/snapshot/Node$HashVersion;
    }
.end annotation


# static fields
.field public static final V7:Lcom/google/firebase/database/snapshot/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/snapshot/Node$a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/snapshot/Node$a;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/snapshot/Node;->V7:Lcom/google/firebase/database/snapshot/b;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract B0(Lpu;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract D0(Lpu;)Z
.end method

.method public abstract G(Lcom/google/firebase/database/core/Path;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract L()I
.end method

.method public abstract M0(Z)Ljava/lang/Object;
.end method

.method public abstract N(Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract P(Lpu;)Lpu;
.end method

.method public abstract Q0()Ljava/util/Iterator;
.end method

.method public abstract T0()Ljava/lang/String;
.end method

.method public abstract X(Lcom/google/firebase/database/core/Path;Lcom/google/firebase/database/snapshot/Node;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract b(Lpu;)Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract getPriority()Lcom/google/firebase/database/snapshot/Node;
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract h0(Lcom/google/firebase/database/snapshot/Node$HashVersion;)Ljava/lang/String;
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract z0()Z
.end method
