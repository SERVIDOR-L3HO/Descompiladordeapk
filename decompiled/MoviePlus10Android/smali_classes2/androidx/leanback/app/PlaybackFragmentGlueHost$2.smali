.class Landroidx/leanback/app/PlaybackFragmentGlueHost$2;
.super Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/app/PlaybackFragmentGlueHost;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/leanback/app/PlaybackFragmentGlueHost;


# direct methods
.method constructor <init>(Landroidx/leanback/app/PlaybackFragmentGlueHost;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->a:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/leanback/media/PlaybackGlueHost$PlayerCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->a:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/app/PlaybackFragment;->k(Z)V

    .line 8
    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->a:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->l(ILjava/lang/CharSequence;)V

    .line 8
    return-void
.end method

.method public c(II)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/leanback/app/PlaybackFragmentGlueHost$2;->a:Landroidx/leanback/app/PlaybackFragmentGlueHost;

    .line 3
    .line 4
    iget-object v0, v0, Landroidx/leanback/app/PlaybackFragmentGlueHost;->b:Landroidx/leanback/app/PlaybackFragment;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Landroidx/leanback/app/PlaybackFragment;->n(II)V

    .line 8
    return-void
.end method
