.class public final synthetic Ld/j/b/e/k/a/ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/q22;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ld/j/b/e/k/a/n9;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/ee;->a:Ljava/lang/String;

    iput-object p2, p0, Ld/j/b/e/k/a/ee;->b:Ld/j/b/e/k/a/n9;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;
    .locals 2

    iget-object v0, p0, Ld/j/b/e/k/a/ee;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/j/b/e/k/a/ee;->b:Ld/j/b/e/k/a/n9;

    check-cast p1, Ld/j/b/e/k/a/jd;

    invoke-interface {p1, v0, v1}, Ld/j/b/e/k/a/jd;->D0(Ljava/lang/String;Ld/j/b/e/k/a/n9;)V

    invoke-static {p1}, Ld/j/b/e/k/a/k32;->a(Ljava/lang/Object;)Ld/j/b/e/k/a/s32;

    move-result-object p1

    return-object p1
.end method
