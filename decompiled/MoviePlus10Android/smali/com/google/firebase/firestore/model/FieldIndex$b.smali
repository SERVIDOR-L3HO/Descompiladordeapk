.class public abstract Lcom/google/firebase/firestore/model/FieldIndex$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/model/FieldIndex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLs72;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$b;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p3, p4}, Lcom/google/firebase/firestore/model/FieldIndex$a;->e(Ls72;Lcom/google/firebase/firestore/model/DocumentKey;I)Lcom/google/firebase/firestore/model/FieldIndex$a;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcom/google/firebase/firestore/model/FieldIndex$b;->b(JLcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/firestore/model/FieldIndex$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static b(JLcom/google/firebase/firestore/model/FieldIndex$a;)Lcom/google/firebase/firestore/model/FieldIndex$b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/model/c;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/firestore/model/c;-><init>(JLcom/google/firebase/firestore/model/FieldIndex$a;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract c()Lcom/google/firebase/firestore/model/FieldIndex$a;
.end method

.method public abstract d()J
.end method
