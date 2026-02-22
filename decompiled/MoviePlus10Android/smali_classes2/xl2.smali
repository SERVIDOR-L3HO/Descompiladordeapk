.class public final synthetic Lxl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl2;->a:Lcom/gamesxploit/gameballtap/AppMain;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxl2;->a:Lcom/gamesxploit/gameballtap/AppMain;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lrm2;->o(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/Boolean;)V

    return-void
.end method
