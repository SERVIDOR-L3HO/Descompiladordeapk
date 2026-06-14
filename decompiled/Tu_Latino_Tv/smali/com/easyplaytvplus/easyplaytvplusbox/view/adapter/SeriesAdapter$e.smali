.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;

    iput-object p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    iput p3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->c:I

    iput-object p4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 8

    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->i:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->c:I

    iget-object v3, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->g:Ljava/lang/String;

    iget-object v7, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$e;->h:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;->U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter;Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/SeriesAdapter$MyViewHolder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
