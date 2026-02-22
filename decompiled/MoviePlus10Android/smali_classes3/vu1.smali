.class public final synthetic Lvu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Resume;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Resume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/Resume;->C0(Lcom/gamesxploit/gameballtap/Resume;Lcom/android/volley/VolleyError;)V

    return-void
.end method
