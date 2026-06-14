.class public final synthetic Ld/j/b/e/k/a/nn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/un;


# static fields
.field public static final a:Ld/j/b/e/k/a/un;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/nn;

    invoke-direct {v0}, Ld/j/b/e/k/a/nn;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/nn;->a:Ld/j/b/e/k/a/un;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/jw;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Ld/j/b/e/k/a/jw;->q()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Ld/j/b/e/k/a/jw;->A()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    return-object v0
.end method
