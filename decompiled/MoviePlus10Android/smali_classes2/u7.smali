.class public final synthetic Lu7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityVideo;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityVideo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu7;->a:Lcom/gamesxploit/gameballtap/ActivityVideo;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/ActivityVideo;->g2(Lcom/gamesxploit/gameballtap/ActivityVideo;Lcom/android/volley/VolleyError;)V

    return-void
.end method
