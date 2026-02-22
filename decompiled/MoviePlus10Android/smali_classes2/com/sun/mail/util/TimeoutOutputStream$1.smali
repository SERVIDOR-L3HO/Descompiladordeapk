.class Lcom/sun/mail/util/TimeoutOutputStream$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/util/TimeoutOutputStream;-><init>(Ljava/io/OutputStream;Ljava/util/concurrent/ScheduledExecutorService;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/util/TimeoutOutputStream;


# direct methods
.method constructor <init>(Lcom/sun/mail/util/TimeoutOutputStream;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/util/TimeoutOutputStream$1;->this$0:Lcom/sun/mail/util/TimeoutOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sun/mail/util/TimeoutOutputStream$1;->this$0:Lcom/sun/mail/util/TimeoutOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sun/mail/util/TimeoutOutputStream;->access$000(Lcom/sun/mail/util/TimeoutOutputStream;)Ljava/io/OutputStream;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
