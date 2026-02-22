.class public interface abstract Lcom/google/firebase/firestore/model/Document;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lj90;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lj90;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/firestore/model/Document;->a:Ljava/util/Comparator;

    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/firestore/model/MutableDocument;
.end method

.method public abstract b()Z
.end method

.method public abstract c()Z
.end method

.method public abstract d()Z
.end method

.method public abstract e()Z
.end method

.method public abstract f()Ls72;
.end method

.method public abstract g()Z
.end method

.method public abstract getData()Lih1;
.end method

.method public abstract getKey()Lcom/google/firebase/firestore/model/DocumentKey;
.end method

.method public abstract getVersion()Ls72;
.end method

.method public abstract h()Z
.end method

.method public abstract i(Lcom/google/firebase/firestore/model/FieldPath;)Lcom/google/firestore/v1/Value;
.end method
