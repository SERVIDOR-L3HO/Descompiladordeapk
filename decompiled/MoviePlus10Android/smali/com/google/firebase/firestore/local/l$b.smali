.class public Lcom/google/firebase/firestore/local/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:J

.field b:I

.field final c:I


# direct methods
.method constructor <init>(JII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/google/firebase/firestore/local/l$b;->a:J

    .line 6
    .line 7
    iput p3, p0, Lcom/google/firebase/firestore/local/l$b;->b:I

    .line 8
    .line 9
    iput p4, p0, Lcom/google/firebase/firestore/local/l$b;->c:I

    .line 10
    return-void
.end method

.method public static a(J)Lcom/google/firebase/firestore/local/l$b;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/l$b;

    .line 3
    .line 4
    const/16 v1, 0xa

    .line 5
    .line 6
    const/16 v2, 0x3e8

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/google/firebase/firestore/local/l$b;-><init>(JII)V

    .line 10
    return-object v0
.end method
