.class public final synthetic Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl2;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iput-object p2, p0, Lwl2;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwl2;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iget-object v1, p0, Lwl2;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lrm2;->n(Lcom/gamesxploit/gameballtap/AppMain;Landroid/content/Context;Ljava/lang/Boolean;)V

    return-void
.end method
