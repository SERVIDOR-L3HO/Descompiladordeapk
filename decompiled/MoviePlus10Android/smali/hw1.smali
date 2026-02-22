.class public final synthetic Lhw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/m$a;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/m$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw1;->a:Lcom/gamesxploit/gameballtap/m$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw1;->a:Lcom/gamesxploit/gameballtap/m$a;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/m;->a(Lcom/gamesxploit/gameballtap/m$a;)V

    return-void
.end method
