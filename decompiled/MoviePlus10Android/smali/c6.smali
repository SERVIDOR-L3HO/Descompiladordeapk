.class public final synthetic Lc6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivitySeries;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6;->a:Lcom/gamesxploit/gameballtap/ActivitySeries;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc6;->a:Lcom/gamesxploit/gameballtap/ActivitySeries;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivitySeries;->A1(Lcom/gamesxploit/gameballtap/ActivitySeries;Lorg/json/JSONObject;)V

    return-void
.end method
