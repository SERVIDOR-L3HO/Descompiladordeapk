.class public final Ld/j/b/e/k/a/ju1;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:Ld/j/b/e/k/a/ju1;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/j/b/e/k/a/ju1;

    invoke-direct {v0}, Ld/j/b/e/k/a/ju1;-><init>()V

    sput-object v0, Ld/j/b/e/k/a/ju1;->a:Ld/j/b/e/k/a/ju1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/j/b/e/k/a/ju1;
    .locals 1

    sget-object v0, Ld/j/b/e/k/a/ju1;->a:Ld/j/b/e/k/a/ju1;

    return-object v0
.end method


# virtual methods
.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/k/a/ju1;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ld/j/b/e/k/a/ju1;->b:Landroid/content/Context;

    return-void
.end method
