.class public Ld/n/n4$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/n4;->B(Landroid/app/Activity;Ld/n/d1;Ld/n/z0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/n4;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ld/n/z0;


# direct methods
.method public constructor <init>(Ld/n/n4;Landroid/app/Activity;Ljava/lang/String;Ld/n/z0;)V
    .locals 0

    iput-object p1, p0, Ld/n/n4$e;->a:Ld/n/n4;

    iput-object p2, p0, Ld/n/n4$e;->c:Landroid/app/Activity;

    iput-object p3, p0, Ld/n/n4$e;->d:Ljava/lang/String;

    iput-object p4, p0, Ld/n/n4$e;->e:Ld/n/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Ld/n/n4$e;->a:Ld/n/n4;

    iget-object v1, p0, Ld/n/n4$e;->c:Landroid/app/Activity;

    iget-object v2, p0, Ld/n/n4$e;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/n/n4$e;->e:Ld/n/z0;

    invoke-virtual {v3}, Ld/n/z0;->g()Z

    move-result v3

    invoke-static {v0, v1, v2, v3}, Ld/n/n4;->d(Ld/n/n4;Landroid/app/Activity;Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "No WebView installed"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ld/n/b3$z;->ERROR:Ld/n/b3$z;

    const-string v2, "Error setting up WebView: "

    invoke-static {v1, v2, v0}, Ld/n/b3;->b(Ld/n/b3$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :cond_0
    throw v0
.end method
