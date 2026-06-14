.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->a0(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$MyViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;I)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;

    iput p2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const-string p1, "0"

    :try_start_0
    iget-object v0, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;

    invoke-static {v0}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->a:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/g/a/j/w/q;

    invoke-virtual {v0}, Ld/g/a/j/w/q;->a()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;)Ljava/util/List;

    move-result-object p1

    iget v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->a:I

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/g/a/j/w/q;

    invoke-virtual {p1}, Ld/g/a/j/w/q;->b()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;

    invoke-static {v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->U(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;)Ljava/util/List;

    move-result-object v1

    iget v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->a:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/g/a/j/w/q;

    invoke-virtual {v1}, Ld/g/a/j/w/q;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter$c;->c:Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;

    invoke-static {v2, v0, p1, v1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;->W(Lcom/easyplaytvplus/easyplaytvplusbox/view/adapter/CastAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
