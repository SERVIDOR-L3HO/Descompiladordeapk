.class public Lcom/google/firebase/firestore/core/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/core/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final c:Lr40;

.field private final d:Lcom/google/firebase/firestore/remote/m;

.field private final e:Lbl2;

.field private final f:I

.field private final g:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/firestore/util/AsyncQueue;Lr40;Lcom/google/firebase/firestore/remote/m;Lbl2;ILcom/google/firebase/firestore/FirebaseFirestoreSettings;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/firebase/firestore/core/c$a;->a:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/firebase/firestore/core/c$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/firebase/firestore/core/c$a;->c:Lr40;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/google/firebase/firestore/core/c$a;->d:Lcom/google/firebase/firestore/remote/m;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/firebase/firestore/core/c$a;->e:Lbl2;

    .line 14
    .line 15
    iput p6, p0, Lcom/google/firebase/firestore/core/c$a;->f:I

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/firebase/firestore/core/c$a;->g:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    .line 18
    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/util/AsyncQueue;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c$a;->b:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object v0
.end method

.method b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c$a;->a:Landroid/content/Context;

    return-object v0
.end method

.method c()Lr40;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c$a;->c:Lr40;

    return-object v0
.end method

.method d()Lcom/google/firebase/firestore/remote/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c$a;->d:Lcom/google/firebase/firestore/remote/m;

    return-object v0
.end method

.method e()Lbl2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c$a;->e:Lbl2;

    return-object v0
.end method

.method f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/firebase/firestore/core/c$a;->f:I

    return v0
.end method

.method g()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/c$a;->g:Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    return-object v0
.end method
