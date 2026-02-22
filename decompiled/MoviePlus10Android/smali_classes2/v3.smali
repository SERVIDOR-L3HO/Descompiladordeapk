.class public final synthetic Lv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv3;->a:Lcom/gamesxploit/gameballtap/ActivityMain;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityMain;->T1(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    return-void
.end method
