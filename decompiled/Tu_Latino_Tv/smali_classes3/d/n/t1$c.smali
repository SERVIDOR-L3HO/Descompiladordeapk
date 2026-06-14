.class public Ld/n/t1$c;
.super Ld/n/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/t1;->i(Ljava/lang/String;Ld/n/t1$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:Ld/n/t1$d;

.field public final synthetic d:Ld/n/t1;


# direct methods
.method public constructor <init>(Ld/n/t1;Ljava/lang/String;Ld/n/t1$d;)V
    .locals 0

    iput-object p1, p0, Ld/n/t1$c;->d:Ld/n/t1;

    iput-object p2, p0, Ld/n/t1$c;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/n/t1$c;->c:Ld/n/t1$d;

    invoke-direct {p0}, Ld/n/i;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    invoke-super {p0}, Ld/n/i;->run()V

    const-string v0, "notification_id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-array v5, v0, [Ljava/lang/String;

    iget-object v1, p0, Ld/n/t1$c;->a:Ljava/lang/String;

    const/4 v9, 0x0

    aput-object v1, v5, v9

    iget-object v1, p0, Ld/n/t1$c;->d:Ld/n/t1;

    invoke-static {v1}, Ld/n/t1;->e(Ld/n/t1;)Ld/n/i3;

    move-result-object v1

    const-string v2, "notification"

    const-string v4, "notification_id = ?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Ld/n/i3;->l(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    if-eqz v2, :cond_0

    iget-object v1, p0, Ld/n/t1$c;->d:Ld/n/t1;

    invoke-static {v1}, Ld/n/t1;->f(Ld/n/t1;)Ld/n/p1;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Notification notValidOrDuplicated with id duplicated, duplicate FCM message received, skip processing of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Ld/n/t1$c;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/n/p1;->debug(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld/n/t1$c;->c:Ld/n/t1$d;

    invoke-interface {v1, v0}, Ld/n/t1$d;->a(Z)V

    return-void
.end method
