.class public Ld/j/b/a/a/k/m/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/a/a/k/m/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/j/b/a/a/k/m/f$a;
    }
.end annotation


# instance fields
.field public final a:Ld/j/b/a/a/k/m/f$a;


# direct methods
.method public constructor <init>(Ld/j/b/a/a/k/m/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/a/a/k/m/f;->a:Ld/j/b/a/a/k/m/f$a;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "ad_units_view"

    return-object v0
.end method

.method public getParameters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Ld/j/b/a/a/k/m/f;->a:Ld/j/b/a/a/k/m/f$a;

    iget-object v1, v1, Ld/j/b/a/a/k/m/f$a;->name:Ljava/lang/String;

    const-string v2, "view_type"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
