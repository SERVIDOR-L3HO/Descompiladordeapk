.class public final synthetic Lro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/BasicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lro;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/BasicActivity;->c0(Lcom/gamesxploit/gameballtap/BasicActivity;)Linfo/movito/themoviedbapi/model/MovieDb;

    move-result-object v0

    return-object v0
.end method
