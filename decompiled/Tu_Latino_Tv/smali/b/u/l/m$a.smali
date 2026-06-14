.class public Lb/u/l/m$a;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/l/m;


# direct methods
.method public constructor <init>(Lb/u/l/m;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/m$a;->a:Lb/u/l/m;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lb/u/l/m$a;->a:Lb/u/l/m;

    invoke-virtual {p1}, Lb/u/l/m;->b()V

    return-void
.end method
