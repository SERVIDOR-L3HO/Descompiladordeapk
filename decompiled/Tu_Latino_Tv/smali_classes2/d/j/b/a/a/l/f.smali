.class public Ld/j/b/a/a/l/f;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/j/b/a/a/k/m/f$a;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ld/j/b/a/a/k/m/f$a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;",
            "Ld/j/b/a/a/k/m/f$a;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/l/f;->a:Ljava/util/List;

    iput-object p2, p0, Ld/j/b/a/a/l/f;->b:Ld/j/b/a/a/k/m/f$a;

    iput p3, p0, Ld/j/b/a/a/l/f;->c:I

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/ads/mediationtestsuite/dataobjects/ConfigurationItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/j/b/a/a/l/f;->a:Ljava/util/List;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Ld/j/b/a/a/l/f;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Ld/j/b/a/a/k/m/f$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/a/a/l/f;->b:Ld/j/b/a/a/k/m/f$a;

    return-object v0
.end method
