.class public final Ld/j/b/e/k/a/v61;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/x11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/j/b/e/k/a/x11<",
        "Ld/j/b/e/k/a/ug;",
        "Ld/j/b/e/k/a/t31;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/e/k/a/a81;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/a81;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/v61;->a:Ld/j/b/e/k/a/a81;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)Ld/j/b/e/k/a/y11;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Ld/j/b/e/k/a/y11<",
            "Ld/j/b/e/k/a/ug;",
            "Ld/j/b/e/k/a/t31;",
            ">;"
        }
    .end annotation

    iget-object p2, p0, Ld/j/b/e/k/a/v61;->a:Ld/j/b/e/k/a/a81;

    invoke-virtual {p2, p1}, Ld/j/b/e/k/a/a81;->b(Ljava/lang/String;)Ld/j/b/e/k/a/ug;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Ld/j/b/e/k/a/t31;

    invoke-direct {v0}, Ld/j/b/e/k/a/t31;-><init>()V

    new-instance v1, Ld/j/b/e/k/a/y11;

    invoke-direct {v1, p2, v0, p1}, Ld/j/b/e/k/a/y11;-><init>(Ljava/lang/Object;Ld/j/b/e/k/a/la0;Ljava/lang/String;)V

    return-object v1
.end method
