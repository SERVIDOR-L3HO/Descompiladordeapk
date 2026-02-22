.class public Lrx0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx0$b;,
        Lrx0$a;
    }
.end annotation


# instance fields
.field private final a:Lui1;

.field private final b:Lrx0$a;

.field private final c:Lrx0$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lui1;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Lui1;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lrx0;->a:Lui1;

    .line 11
    .line 12
    new-instance v0, Lrx0$a;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lrx0$a;-><init>(Lrx0;)V

    .line 16
    .line 17
    iput-object v0, p0, Lrx0;->b:Lrx0$a;

    .line 18
    .line 19
    new-instance v0, Lrx0$b;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrx0$b;-><init>(Lrx0;)V

    .line 23
    .line 24
    iput-object v0, p0, Lrx0;->c:Lrx0$b;

    .line 25
    return-void
.end method

.method static synthetic a(Lrx0;)Lui1;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lrx0;->a:Lui1;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;)Lg80;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;->b:Lcom/google/firebase/firestore/model/FieldIndex$Segment$Kind;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lrx0;->c:Lrx0$b;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lrx0;->b:Lrx0$a;

    .line 14
    return-object p1
.end method

.method public c()[B
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrx0;->a:Lui1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lui1;->a()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d([B)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lrx0;->a:Lui1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lui1;->c([B)V

    .line 6
    return-void
.end method
