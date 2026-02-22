.class public final synthetic Lc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc2;->a:Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;->t1(Lcom/gamesxploit/gameballtap/ActivityDescargasActivas;)V

    return-void
.end method
