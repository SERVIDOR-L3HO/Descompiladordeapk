.class public abstract Lcom/google/firebase/database/collection/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/database/collection/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/database/collection/b$a$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/database/collection/b$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lfx0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lfx0;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/database/collection/b$a;->a:Lcom/google/firebase/database/collection/b$a$a;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/database/collection/b$a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/a;->v(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/google/firebase/database/collection/i;->s(Ljava/util/List;Ljava/util/Map;Lcom/google/firebase/database/collection/b$a$a;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static c(Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/firebase/database/collection/a;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/firebase/database/collection/a;-><init>(Ljava/util/Comparator;)V

    .line 6
    return-object v0
.end method

.method public static d(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/b;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/a;->y(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {p0, p1}, Lcom/google/firebase/database/collection/i;->t(Ljava/util/Map;Ljava/util/Comparator;)Lcom/google/firebase/database/collection/i;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static e()Lcom/google/firebase/database/collection/b$a$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/database/collection/b$a;->a:Lcom/google/firebase/database/collection/b$a$a;

    return-object v0
.end method

.method private static synthetic f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method
