.class public Liq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/database/collection/b;

.field private final b:Lcom/google/firebase/database/collection/d;


# direct methods
.method public constructor <init>(Lcom/google/firebase/database/collection/b;Lcom/google/firebase/database/collection/d;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Liq1;->a:Lcom/google/firebase/database/collection/b;

    .line 6
    .line 7
    iput-object p2, p0, Liq1;->b:Lcom/google/firebase/database/collection/d;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/google/firebase/database/collection/b;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->a:Lcom/google/firebase/database/collection/b;

    return-object v0
.end method

.method public b()Lcom/google/firebase/database/collection/d;
    .locals 1

    .line 1
    iget-object v0, p0, Liq1;->b:Lcom/google/firebase/database/collection/d;

    return-object v0
.end method
