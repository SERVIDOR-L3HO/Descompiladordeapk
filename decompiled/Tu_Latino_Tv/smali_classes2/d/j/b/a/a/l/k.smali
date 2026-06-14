.class public Ld/j/b/a/a/l/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/a/a/l/n;


# instance fields
.field public a:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ld/j/b/a/a/l/k;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/l/k;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/a/a/l/k;->c:Ljava/lang/String;

    iput-object p3, p0, Ld/j/b/a/a/l/k;->d:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/j/b/a/a/l/n$a;
    .locals 1

    sget-object v0, Ld/j/b/a/a/l/n$a;->INFO_LABEL:Ld/j/b/a/a/l/n$a;

    return-object v0
.end method

.method public c()Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/k;->d:Lcom/google/android/ads/mediationtestsuite/viewmodels/TestState;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/k;->a:Ljava/lang/String;

    return-object v0
.end method
