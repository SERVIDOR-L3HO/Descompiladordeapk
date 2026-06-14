.class public Lb/d/b/c$a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/b/c$a;->onMessageChannelReady(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic c:Lb/d/b/c$a;


# direct methods
.method public constructor <init>(Lb/d/b/c$a;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/d/b/c$a$c;->c:Lb/d/b/c$a;

    iput-object p2, p0, Lb/d/b/c$a$c;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/d/b/c$a$c;->c:Lb/d/b/c$a;

    iget-object v0, v0, Lb/d/b/c$a;->c:Lb/d/b/b;

    iget-object v1, p0, Lb/d/b/c$a$c;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lb/d/b/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    return-void
.end method
