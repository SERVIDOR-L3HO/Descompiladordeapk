.class public Lcom/google/firebase/database/collection/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/collection/LLRBNode;


# static fields
.field private static final a:Lcom/google/firebase/database/collection/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/f;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/firebase/database/collection/f;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/f;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static j()Lcom/google/firebase/database/collection/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/f;->a:Lcom/google/firebase/database/collection/f;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    .line 2
    new-instance p3, Lcom/google/firebase/database/collection/g;

    .line 3
    .line 4
    .line 5
    invoke-direct {p3, p1, p2}, Lcom/google/firebase/database/collection/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    return-object p3
.end method

.method public c(Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public d(Lcom/google/firebase/database/collection/LLRBNode$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public f()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/firebase/database/collection/LLRBNode$Color;Lcom/google/firebase/database/collection/LLRBNode;Lcom/google/firebase/database/collection/LLRBNode;)Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public i()Lcom/google/firebase/database/collection/LLRBNode;
    .locals 0

    .line 1
    return-object p0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
