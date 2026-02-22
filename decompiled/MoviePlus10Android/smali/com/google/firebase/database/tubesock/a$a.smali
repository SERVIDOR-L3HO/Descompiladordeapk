.class Lcom/google/firebase/database/tubesock/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/tubesock/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/tubesock/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/firebase/database/tubesock/a$a;->b:I

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/database/tubesock/a$a;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public a([B)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/firebase/database/tubesock/a$a;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    iget v0, p0, Lcom/google/firebase/database/tubesock/a$a;->b:I

    .line 8
    array-length p1, p1

    .line 9
    add-int/2addr v0, p1

    .line 10
    .line 11
    iput v0, p0, Lcom/google/firebase/database/tubesock/a$a;->b:I

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method

.method public b()Lxo2;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lcom/google/firebase/database/tubesock/a$a;->b:I

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    :goto_0
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/a$a;->a:Ljava/util/List;

    .line 10
    .line 11
    .line 12
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 13
    move-result v4

    .line 14
    .line 15
    if-ge v2, v4, :cond_0

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/firebase/database/tubesock/a$a;->a:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    check-cast v4, [B

    .line 24
    array-length v5, v4

    .line 25
    .line 26
    .line 27
    invoke-static {v4, v1, v0, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    array-length v4, v4

    .line 29
    add-int/2addr v3, v4

    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    new-instance v1, Lxo2;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lxo2;-><init>([B)V

    .line 38
    return-object v1
.end method
