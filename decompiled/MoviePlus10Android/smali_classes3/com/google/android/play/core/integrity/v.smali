.class public final Lcom/google/android/play/core/integrity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2;


# instance fields
.field private final a:Ljv2;

.field private final b:Ljv2;


# direct methods
.method public constructor <init>(Ljv2;Ljv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/v;->a:Ljv2;

    iput-object p2, p0, Lcom/google/android/play/core/integrity/v;->b:Ljv2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/v;->a:Ljv2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljv2;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/integrity/v;->b:Ljv2;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljv2;->a()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Li63;

    .line 15
    .line 16
    new-instance v2, Lcom/google/android/play/core/integrity/t;

    .line 17
    .line 18
    check-cast v0, Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lcom/google/android/play/core/integrity/t;-><init>(Landroid/content/Context;Li63;)V

    .line 22
    return-object v2
.end method
