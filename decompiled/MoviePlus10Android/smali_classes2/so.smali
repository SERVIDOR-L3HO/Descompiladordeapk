.class public final synthetic Lso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/BasicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/BasicActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lso;->a:Lcom/gamesxploit/gameballtap/BasicActivity;

    check-cast p1, Linfo/movito/themoviedbapi/model/MovieDb;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/BasicActivity;->k0(Lcom/gamesxploit/gameballtap/BasicActivity;Linfo/movito/themoviedbapi/model/MovieDb;)V

    return-void
.end method
