.class public abstract Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILqd1;)Lyi1;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lzm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lzm;-><init>(ILqd1;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/firestore/model/DocumentKey;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lyi1;->d()Lqd1;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lqd1;->g()Lcom/google/firebase/firestore/model/DocumentKey;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Lqd1;
.end method
