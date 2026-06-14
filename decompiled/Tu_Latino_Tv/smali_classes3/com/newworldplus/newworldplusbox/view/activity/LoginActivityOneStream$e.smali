.class public Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->M3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)V
    .locals 0

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->g:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->W2(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->h:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->s3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    iget-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->j:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->Y:Ljava/lang/String;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->C3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->B3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream$e;->a:Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;

    invoke-static {p1}, Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;->D3(Lcom/newworldplus/newworldplusbox/view/activity/LoginActivityOneStream;)V

    return-void
.end method
