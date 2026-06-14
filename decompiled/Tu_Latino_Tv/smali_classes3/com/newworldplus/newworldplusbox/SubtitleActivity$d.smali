.class public Lcom/newworldplus/newworldplusbox/SubtitleActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/SubtitleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/SubtitleActivity;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/SubtitleActivity$d;->a:Lcom/newworldplus/newworldplusbox/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/SubtitleActivity$d;->a:Lcom/newworldplus/newworldplusbox/SubtitleActivity;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/SubtitleActivity;->O2(Lcom/newworldplus/newworldplusbox/SubtitleActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/l/a/i/n/e;->S(Landroid/content/Context;)V

    return-void
.end method
