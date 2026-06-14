.class public Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->c3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;


# direct methods
.method public constructor <init>(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V
    .locals 0

    iput-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    sget-object p1, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    sput-object p1, Ld/g/a/i/n/a;->y:Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker$f;->a:Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;

    invoke-static {p1}, Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;->U2(Lcom/easyplaytvplus/easyplaytvplusbox/view/activity/LoginActivityStalker;)V

    return-void
.end method
