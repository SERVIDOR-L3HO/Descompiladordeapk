.class public final synthetic Lb6;
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

    iput-object p1, p0, Lb6;->a:Lcom/gamesxploit/gameballtap/ActivitySeries;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb6;->a:Lcom/gamesxploit/gameballtap/ActivitySeries;

    invoke-virtual {v0}, Landroid/app/Activity;->finishAffinity()V

    return-void
.end method
