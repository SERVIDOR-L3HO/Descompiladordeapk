.class public Ld/n/u3$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/u3;->a(Landroid/content/Context;Ljava/lang/String;Ld/n/q3$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ld/n/q3$a;

.field public final synthetic d:Ld/n/u3;


# direct methods
.method public constructor <init>(Ld/n/u3;Landroid/content/Context;Ld/n/q3$a;)V
    .locals 0

    iput-object p1, p0, Ld/n/u3$a;->d:Ld/n/u3;

    iput-object p2, p0, Ld/n/u3$a;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/n/u3$a;->c:Ld/n/q3$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Ld/n/u3$a;->d:Ld/n/u3;

    iget-object v1, p0, Ld/n/u3$a;->a:Landroid/content/Context;

    iget-object v2, p0, Ld/n/u3$a;->c:Ld/n/q3$a;

    invoke-static {v0, v1, v2}, Ld/n/u3;->b(Ld/n/u3;Landroid/content/Context;Ld/n/q3$a;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    sget-object v1, Ld/n/b3$z;->ERROR:Ld/n/b3$z;

    const-string v2, "HMS ApiException getting Huawei push token!"

    invoke-static {v1, v2, v0}, Ld/n/b3;->b(Ld/n/b3$z;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v0

    const v1, 0x3611c818

    if-ne v0, v1, :cond_0

    const/16 v0, -0x1a

    goto :goto_0

    :cond_0
    const/16 v0, -0x1b

    :goto_0
    iget-object v1, p0, Ld/n/u3$a;->c:Ld/n/q3$a;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Ld/n/q3$a;->a(Ljava/lang/String;I)V

    :goto_1
    return-void
.end method
