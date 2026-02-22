.class final Lcom/google/android/play/core/integrity/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/play/core/integrity/j;

.field private final b:Ljv2;

.field private final c:Ljv2;

.field private final d:Ljv2;

.field private final e:Ljv2;


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/integrity/i;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p0, p0, Lcom/google/android/play/core/integrity/j;->a:Lcom/google/android/play/core/integrity/j;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Liv2;->b(Ljava/lang/Object;)Lhv2;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->b:Ljv2;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/play/core/integrity/o;->a()Lcom/google/android/play/core/integrity/p;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-static {p2}, Lfk3;->b(Ljv2;)Ljv2;

    .line 19
    move-result-object p2

    .line 20
    .line 21
    iput-object p2, p0, Lcom/google/android/play/core/integrity/j;->c:Ljv2;

    .line 22
    .line 23
    new-instance v0, Lcom/google/android/play/core/integrity/v;

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, p2}, Lcom/google/android/play/core/integrity/v;-><init>(Ljv2;Ljv2;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lfk3;->b(Ljv2;)Ljv2;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->d:Ljv2;

    .line 33
    .line 34
    new-instance p2, Lcom/google/android/play/core/integrity/n;

    .line 35
    .line 36
    .line 37
    invoke-direct {p2, p1}, Lcom/google/android/play/core/integrity/n;-><init>(Ljv2;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lfk3;->b(Ljv2;)Ljv2;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/play/core/integrity/j;->e:Ljv2;

    .line 44
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/play/core/integrity/IntegrityManager;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/j;->e:Ljv2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljv2;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/play/core/integrity/IntegrityManager;

    .line 9
    return-object v0
.end method
