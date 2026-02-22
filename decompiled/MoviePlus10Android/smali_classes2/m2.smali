.class public final synthetic Lm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/ActivityHistorial;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2;->a:Lcom/gamesxploit/gameballtap/ActivityHistorial;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm2;->a:Lcom/gamesxploit/gameballtap/ActivityHistorial;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/ActivityHistorial;->r1(Lcom/gamesxploit/gameballtap/ActivityHistorial;)V

    return-void
.end method
