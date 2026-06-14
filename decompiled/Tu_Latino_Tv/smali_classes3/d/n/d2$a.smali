.class public Ld/n/d2$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/d2;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/d2;


# direct methods
.method public constructor <init>(Ld/n/d2;)V
    .locals 0

    iput-object p1, p0, Ld/n/d2$a;->a:Ld/n/d2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Ld/n/d2$a;->a:Ld/n/d2;

    invoke-static {v0}, Ld/n/d2;->a(Ld/n/d2;)Ld/n/q4/a/d;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/q4/a/d;->b()Ld/n/q4/b/c;

    move-result-object v0

    const-string v1, "notification"

    const-string v2, "notification_id"

    invoke-interface {v0, v1, v2}, Ld/n/q4/b/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
