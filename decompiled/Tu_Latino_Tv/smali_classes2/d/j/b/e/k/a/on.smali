.class public final synthetic Ld/j/b/e/k/a/on;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/e/k/a/vn;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/e/k/a/on;->a:Landroid/content/Context;

    iput-object p2, p0, Ld/j/b/e/k/a/on;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/j/b/e/k/a/jw;)V
    .locals 3

    iget-object v0, p0, Ld/j/b/e/k/a/on;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/j/b/e/k/a/on;->b:Ljava/lang/String;

    invoke-static {v0}, Ld/j/b/e/h/b;->K2(Ljava/lang/Object;)Ld/j/b/e/h/a;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v2, v1, v0}, Ld/j/b/e/k/a/jw;->g2(Ld/j/b/e/h/a;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
