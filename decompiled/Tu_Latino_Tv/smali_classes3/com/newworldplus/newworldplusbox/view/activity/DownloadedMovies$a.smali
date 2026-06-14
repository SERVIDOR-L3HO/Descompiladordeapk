.class public Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies;->O2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies$a;->a:Lcom/newworldplus/newworldplusbox/view/activity/DownloadedMovies;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method
