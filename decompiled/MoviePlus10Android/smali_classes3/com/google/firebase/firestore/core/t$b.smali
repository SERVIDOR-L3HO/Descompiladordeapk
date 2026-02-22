.class public Lcom/google/firebase/firestore/core/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field final a:Lt90;

.field final b:Lcom/google/firebase/firestore/core/d;

.field private final c:Z

.field final d:Lcom/google/firebase/database/collection/d;


# direct methods
.method private constructor <init>(Lt90;Lcom/google/firebase/firestore/core/d;Lcom/google/firebase/database/collection/d;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/core/t$b;->a:Lt90;

    iput-object p2, p0, Lcom/google/firebase/firestore/core/t$b;->b:Lcom/google/firebase/firestore/core/d;

    iput-object p3, p0, Lcom/google/firebase/firestore/core/t$b;->d:Lcom/google/firebase/database/collection/d;

    iput-boolean p4, p0, Lcom/google/firebase/firestore/core/t$b;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lt90;Lcom/google/firebase/firestore/core/d;Lcom/google/firebase/database/collection/d;ZLcom/google/firebase/firestore/core/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/firestore/core/t$b;-><init>(Lt90;Lcom/google/firebase/firestore/core/d;Lcom/google/firebase/database/collection/d;Z)V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/firestore/core/t$b;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lcom/google/firebase/firestore/core/t$b;->c:Z

    .line 3
    return p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/t$b;->c:Z

    return v0
.end method
