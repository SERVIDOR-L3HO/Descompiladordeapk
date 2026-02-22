.class public abstract Ll90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/google/firebase/database/collection/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/firebase/firestore/model/DocumentKey;->a()Ljava/util/Comparator;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/firebase/database/collection/b$a;->c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Ll90;->a:Lcom/google/firebase/database/collection/b;

    .line 11
    return-void
.end method

.method public static a()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    sget-object v0, Ll90;->a:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public static b()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    sget-object v0, Ll90;->a:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public static c()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    sget-object v0, Ll90;->a:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method
