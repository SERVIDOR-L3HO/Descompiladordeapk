.class public Lcom/tulatinotv/tulatinotvbox/SubtitleActivity$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/SubtitleActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tulatinotv/tulatinotvbox/SubtitleActivity;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/SubtitleActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/SubtitleActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/SubtitleActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/tulatinotv/tulatinotvbox/SubtitleActivity$d;->a:Lcom/tulatinotv/tulatinotvbox/SubtitleActivity;

    invoke-static {p1}, Lcom/tulatinotv/tulatinotvbox/SubtitleActivity;->O2(Lcom/tulatinotv/tulatinotvbox/SubtitleActivity;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ld/s/a/h/n/f;->T(Landroid/content/Context;)V

    return-void
.end method
