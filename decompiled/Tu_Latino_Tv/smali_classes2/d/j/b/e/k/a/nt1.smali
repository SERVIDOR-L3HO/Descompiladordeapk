.class public final Ld/j/b/e/k/a/nt1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/ot1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ot1;

    invoke-direct {v0}, Ld/j/b/e/k/a/ot1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/nt1;->a:Ld/j/b/e/k/a/ot1;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/nt1;->a:Ld/j/b/e/k/a/ot1;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Ld/j/b/e/k/a/ot1;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/nt1;->a:Ld/j/b/e/k/a/ot1;

    invoke-virtual {v0}, Ld/j/b/e/k/a/ot1;->a()Z

    move-result v0

    return v0
.end method

.method public static c(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Ld/j/b/e/k/a/nt1;->a:Ld/j/b/e/k/a/ot1;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Ld/j/b/e/k/a/ot1;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method
