.class public final synthetic Lt2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG2/f$b;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/w;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/l;->a:Landroidx/fragment/app/w;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lt2/l;->a:Landroidx/fragment/app/w;

    invoke-static {v0}, Landroidx/fragment/app/w;->b(Landroidx/fragment/app/w;)Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
