.class public Ld/e/a/k/n/i$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/n/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/n/i;->s(Ld/e/a/k/n/i;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/n/i$d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/n/i;


# direct methods
.method public constructor <init>(Ld/e/a/k/n/i;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/n/i$a;->a:Ld/e/a/k/n/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/a/k/n/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/n/i$a;->b(Ld/e/a/k/n/i;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/n/i;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/k/n/i;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ld/e/a/k/n/i;->u()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
