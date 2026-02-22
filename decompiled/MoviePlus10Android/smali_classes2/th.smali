.class public final synthetic Lth;
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

    iput-object p1, p0, Lth;->a:Lcom/gamesxploit/gameballtap/AppMain;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lth;->a:Lcom/gamesxploit/gameballtap/AppMain;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/gamesxploit/gameballtap/AppMain;->v(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/String;)V

    return-void
.end method
