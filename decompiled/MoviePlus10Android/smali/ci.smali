.class public final synthetic Lci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/RequestQueue$RequestEventListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lci;->a:Lcom/gamesxploit/gameballtap/AppMain;

    return-void
.end method


# virtual methods
.method public final onRequestEvent(Lcom/android/volley/Request;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci;->a:Lcom/gamesxploit/gameballtap/AppMain;

    invoke-static {v0, p1, p2}, Lcom/gamesxploit/gameballtap/AppMain;->f(Lcom/gamesxploit/gameballtap/AppMain;Lcom/android/volley/Request;I)V

    return-void
.end method
