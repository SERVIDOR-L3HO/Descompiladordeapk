.class public final synthetic Lj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityFavoritos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj2;->a:Lcom/gamesxploit/gameballtap/ActivityFavoritos;

    invoke-virtual {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->w0()V

    return-void
.end method
