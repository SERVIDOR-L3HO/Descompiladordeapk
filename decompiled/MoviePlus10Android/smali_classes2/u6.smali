.class public final synthetic Lu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivitySocialPromo;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6;->a:Lcom/gamesxploit/gameballtap/ActivitySocialPromo;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu6;->a:Lcom/gamesxploit/gameballtap/ActivitySocialPromo;

    check-cast p1, Lorg/json/JSONObject;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->q1(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;Lorg/json/JSONObject;)V

    return-void
.end method
