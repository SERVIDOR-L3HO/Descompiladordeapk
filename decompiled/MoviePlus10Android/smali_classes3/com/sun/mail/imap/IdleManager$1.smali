.class Lcom/sun/mail/imap/IdleManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sun/mail/imap/IdleManager;-><init>(Ljavax/mail/e;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/mail/imap/IdleManager;


# direct methods
.method constructor <init>(Lcom/sun/mail/imap/IdleManager;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    const-string v0, "IdleManager select terminating"

    .line 3
    .line 4
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->access$000(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    const-string v2, "IdleManager select starting"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    :try_start_0
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Lcom/sun/mail/imap/IdleManager;->access$102(Lcom/sun/mail/imap/IdleManager;Z)Z

    .line 21
    .line 22
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lcom/sun/mail/imap/IdleManager;->access$200(Lcom/sun/mail/imap/IdleManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1}, Lcom/sun/mail/imap/IdleManager;->access$102(Lcom/sun/mail/imap/IdleManager;Z)Z

    .line 31
    .line 32
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->access$000(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    .line 43
    iget-object v3, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 44
    .line 45
    .line 46
    invoke-static {v3, v1}, Lcom/sun/mail/imap/IdleManager;->access$102(Lcom/sun/mail/imap/IdleManager;Z)Z

    .line 47
    .line 48
    iget-object v1, p0, Lcom/sun/mail/imap/IdleManager$1;->this$0:Lcom/sun/mail/imap/IdleManager;

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lcom/sun/mail/imap/IdleManager;->access$000(Lcom/sun/mail/imap/IdleManager;)Lcom/sun/mail/util/MailLogger;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/sun/mail/util/MailLogger;->fine(Ljava/lang/String;)V

    .line 56
    throw v2
.end method
