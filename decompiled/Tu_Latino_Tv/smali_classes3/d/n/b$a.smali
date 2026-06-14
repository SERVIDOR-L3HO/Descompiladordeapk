.class public Ld/n/b$a;
.super Ljava/lang/Thread;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/n/b;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/n/b;


# direct methods
.method public constructor <init>(Ld/n/b;)V
    .locals 0

    iput-object p1, p0, Ld/n/b$a;->a:Ld/n/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Ld/n/b3;->b0()Ld/n/s;

    move-result-object v0

    invoke-virtual {v0}, Ld/n/s;->c()V

    iget-object v0, p0, Ld/n/b$a;->a:Ld/n/b;

    invoke-static {v0}, Ld/n/b;->b(Ld/n/b;)Lcom/onesignal/OSFocusHandler;

    move-result-object v0

    sget-object v1, Ld/n/b3;->e:Landroid/content/Context;

    const-string v2, "FOCUS_LOST_WORKER_TAG"

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/onesignal/OSFocusHandler;->k(Ljava/lang/String;JLandroid/content/Context;)V

    return-void
.end method
