.class public final Ld/j/b/e/k/a/u50;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Ld/j/b/e/k/a/wn1;

.field public final b:Ld/j/b/e/k/a/jn1;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ld/j/b/e/k/a/wn1;Ld/j/b/e/k/a/jn1;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/u50;->a:Ld/j/b/e/k/a/wn1;

    iput-object p2, p0, Ld/j/b/e/k/a/u50;->b:Ld/j/b/e/k/a/jn1;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_0
    iput-object p3, p0, Ld/j/b/e/k/a/u50;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ld/j/b/e/k/a/wn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u50;->a:Ld/j/b/e/k/a/wn1;

    return-object v0
.end method

.method public final b()Ld/j/b/e/k/a/jn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u50;->b:Ld/j/b/e/k/a/jn1;

    return-object v0
.end method

.method public final c()Ld/j/b/e/k/a/mn1;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u50;->a:Ld/j/b/e/k/a/wn1;

    iget-object v0, v0, Ld/j/b/e/k/a/wn1;->b:Ld/j/b/e/k/a/un1;

    iget-object v0, v0, Ld/j/b/e/k/a/un1;->b:Ld/j/b/e/k/a/mn1;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/u50;->c:Ljava/lang/String;

    return-object v0
.end method
