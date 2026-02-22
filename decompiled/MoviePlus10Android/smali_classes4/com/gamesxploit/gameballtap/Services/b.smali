.class public final synthetic Lcom/gamesxploit/gameballtap/Services/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/U$2;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/b;->a:Lcom/gamesxploit/gameballtap/Services/U$2;

    iput-object p2, p0, Lcom/gamesxploit/gameballtap/Services/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/gamesxploit/gameballtap/Services/b;->c:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/b;->a:Lcom/gamesxploit/gameballtap/Services/U$2;

    iget-object v1, p0, Lcom/gamesxploit/gameballtap/Services/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/gamesxploit/gameballtap/Services/b;->c:Landroid/webkit/WebView;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/gamesxploit/gameballtap/Services/U$2;->e(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method
