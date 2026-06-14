.class public final Lb/u/l/c$b;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lb/u/l/c;


# direct methods
.method public constructor <init>(Lb/u/l/c;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/c$b;->a:Lb/u/l/c;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lb/u/l/c$b;->a:Lb/u/l/c;

    invoke-virtual {p1}, Lb/u/l/c;->m()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lb/u/l/c$b;->a:Lb/u/l/c;

    invoke-virtual {p1}, Lb/u/l/c;->l()V

    :goto_0
    return-void
.end method
