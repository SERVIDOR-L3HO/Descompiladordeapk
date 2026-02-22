.class public Lcom/google/firebase/firestore/local/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/local/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(ZIII)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/firebase/firestore/local/l$c;->a:Z

    .line 6
    .line 7
    iput p2, p0, Lcom/google/firebase/firestore/local/l$c;->b:I

    .line 8
    .line 9
    iput p3, p0, Lcom/google/firebase/firestore/local/l$c;->c:I

    .line 10
    .line 11
    iput p4, p0, Lcom/google/firebase/firestore/local/l$c;->d:I

    .line 12
    return-void
.end method

.method static a()Lcom/google/firebase/firestore/local/l$c;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/l$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v1, v1}, Lcom/google/firebase/firestore/local/l$c;-><init>(ZIII)V

    .line 7
    return-object v0
.end method
