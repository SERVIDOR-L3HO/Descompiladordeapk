.class public final synthetic Lii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lii;->a:Lcom/gamesxploit/gameballtap/AppMain;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lii;->a:Lcom/gamesxploit/gameballtap/AppMain;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->t(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/Throwable;)V

    return-void
.end method
