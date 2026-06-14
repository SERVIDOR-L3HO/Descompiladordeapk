.class public final Ld/i/b/a/a/g/f$j;
.super Ld/i/b/a/a/f/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/i/b/a/a/g/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/i/b/a/a/f/b<",
        "Ld/i/b/a/a/g/f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/i/b/a/a/f/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Ld/i/b/a/a/g/f;

    invoke-virtual {p0, p1, p2}, Ld/i/b/a/a/g/f$j;->d(Ld/i/b/a/a/g/f;F)V

    return-void
.end method

.method public c(Ld/i/b/a/a/g/f;)Ljava/lang/Float;
    .locals 0

    invoke-virtual {p1}, Ld/i/b/a/a/g/f;->k()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Ld/i/b/a/a/g/f;F)V
    .locals 0

    invoke-virtual {p1, p2}, Ld/i/b/a/a/g/f;->D(F)V

    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/i/b/a/a/g/f;

    invoke-virtual {p0, p1}, Ld/i/b/a/a/g/f$j;->c(Ld/i/b/a/a/g/f;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
