.class final Lbw0$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbw0$a;->A(Lcom/koushikdutta/async/AsyncServer;Ljava/lang/Exception;)Lbw0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbw0$a;

.field final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lbw0$a;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbw0$a$a;->a:Lbw0$a;

    .line 3
    .line 4
    iput-object p2, p0, Lbw0$a$a;->b:Ljava/lang/Exception;

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
    iget-object v0, p0, Lbw0$a$a;->a:Lbw0$a;

    .line 3
    .line 4
    iget-object v1, p0, Lbw0$a$a;->b:Ljava/lang/Exception;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbw0$a;->z(Lbw0$a;Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
