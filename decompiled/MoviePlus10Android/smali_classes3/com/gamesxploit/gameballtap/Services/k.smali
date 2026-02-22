.class public final synthetic Lcom/gamesxploit/gameballtap/Services/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/U$2;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/U$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gamesxploit/gameballtap/Services/k;->a:Lcom/gamesxploit/gameballtap/Services/U$2;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/Services/k;->a:Lcom/gamesxploit/gameballtap/Services/U$2;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Services/U$2;->k(Lcom/gamesxploit/gameballtap/Services/U$2;Ljava/lang/Boolean;)V

    return-void
.end method
