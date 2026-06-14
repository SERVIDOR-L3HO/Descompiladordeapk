.class public Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;->x0(Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;


# direct methods
.method public constructor <init>(Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter$a;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;

    iput p2, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter$a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter$a;->c:Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;

    iget v1, p0, Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter$a;->a:I

    invoke-static {v0}, Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;->R(Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;->U(Lcom/tulatinotv/tulatinotvbox/view/adapter/RecordingAdapter;Landroid/view/View;ILjava/util/ArrayList;)V

    return-void
.end method
