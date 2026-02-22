.class public Lxz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leh2;


# static fields
.field private static final a:Lxz1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lxz1;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lxz1;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lxz1;->a:Lxz1;

    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lxz1;
    .locals 1

    .line 1
    sget-object v0, Lxz1;->a:Lxz1;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/google/firestore/v1/Value;Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p2, p1}, Lyz1;->d(Lcom/google/firebase/Timestamp;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/google/firestore/v1/Value;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .locals 0

    .line 1
    return-object p2
.end method
