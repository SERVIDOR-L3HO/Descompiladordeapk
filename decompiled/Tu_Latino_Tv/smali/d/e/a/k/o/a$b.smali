.class public Ld/e/a/k/o/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/n/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/o/a;->i(Ld/e/a/k/n/i;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/n/i$c<",
        "Ld/e/a/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/o/a;


# direct methods
.method public constructor <init>(Ld/e/a/k/o/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/o/a$b;->a:Ld/e/a/k/o/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/a/k/n/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/o/a$b;->b(Ld/e/a/k/n/i;)Ld/e/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/n/i;)Ld/e/a/f/a;
    .locals 2

    new-instance v0, Ld/e/a/k/o/a$b$a;

    invoke-direct {v0, p0}, Ld/e/a/k/o/a$b$a;-><init>(Ld/e/a/k/o/a$b;)V

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Ld/e/a/k/n/i;->o(ZLd/e/a/k/n/i$d;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/e/a/f/a;

    return-object p1
.end method
