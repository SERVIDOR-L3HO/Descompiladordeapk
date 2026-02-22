.class Lny0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lny0;->h(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lny0;


# direct methods
.method constructor <init>(Lny0;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lny0$a;->b:Lny0;

    .line 3
    .line 4
    iput-object p2, p0, Lny0$a;->a:Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lny0$a;->a:Ljava/lang/Exception;

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lny0$a;->b:Lny0;

    .line 5
    .line 6
    iget-object v1, v1, Lny0;->b:Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    .line 13
    :goto_0
    iget-object v1, p0, Lny0$a;->b:Lny0;

    .line 14
    .line 15
    iget-object v1, v1, Lny0;->h:Lmx;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Lmx;->a(Ljava/lang/Exception;)V

    .line 21
    :cond_0
    return-void
.end method
