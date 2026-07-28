.class public final synthetic Lcom/brentvatne/exoplayer/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic q:Lcom/brentvatne/exoplayer/ReactExoplayerView;


# direct methods
.method public synthetic constructor <init>(Lcom/brentvatne/exoplayer/ReactExoplayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/brentvatne/exoplayer/z;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/brentvatne/exoplayer/z;->q:Lcom/brentvatne/exoplayer/ReactExoplayerView;

    invoke-static {v0, p1, p2}, Lcom/brentvatne/exoplayer/ReactExoplayerView;->a(Lcom/brentvatne/exoplayer/ReactExoplayerView;Landroid/content/DialogInterface;I)V

    return-void
.end method
