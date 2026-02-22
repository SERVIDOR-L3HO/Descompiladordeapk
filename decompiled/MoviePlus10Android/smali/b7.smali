.class public final synthetic Lb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb7;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb7;->a:Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;->r1(Lcom/gamesxploit/gameballtap/Services/ActivityUpdated;)V

    return-void
.end method
