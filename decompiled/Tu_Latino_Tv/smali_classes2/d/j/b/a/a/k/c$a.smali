.class public Ld/j/b/a/a/k/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/a/a/k/c;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/a/a/k/c$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Ld/j/b/a/a/k/c$a;->a:Landroid/content/Context;

    invoke-static {v0}, Ld/j/b/e/a/w/a;->a(Landroid/content/Context;)Ld/j/b/e/a/w/a$a;

    move-result-object v0

    invoke-static {v0}, Ld/j/b/a/a/k/c;->a(Ld/j/b/e/a/w/a$a;)Ld/j/b/e/a/w/a$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
