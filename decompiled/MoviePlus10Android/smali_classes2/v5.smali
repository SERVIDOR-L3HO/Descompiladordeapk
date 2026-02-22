.class public final synthetic Lv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivitySeries;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivitySeries;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5;->a:Lcom/gamesxploit/gameballtap/ActivitySeries;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5;->a:Lcom/gamesxploit/gameballtap/ActivitySeries;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivitySeries;->y1(Lcom/gamesxploit/gameballtap/ActivitySeries;)V

    return-void
.end method
