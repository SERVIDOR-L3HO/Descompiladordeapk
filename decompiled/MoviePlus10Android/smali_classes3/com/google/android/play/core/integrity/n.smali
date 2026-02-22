.class public final Lcom/google/android/play/core/integrity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhv2;


# instance fields
.field private final a:Ljv2;


# direct methods
.method public constructor <init>(Ljv2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/integrity/n;->a:Ljv2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/play/core/integrity/n;->a:Ljv2;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljv2;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lcom/google/android/play/core/integrity/m;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/play/core/integrity/t;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/play/core/integrity/m;-><init>(Lcom/google/android/play/core/integrity/t;)V

    .line 14
    return-object v1
.end method
