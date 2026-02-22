.class public final synthetic Lqu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/Resume;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/Resume;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqu1;->a:Lcom/gamesxploit/gameballtap/Resume;

    invoke-static {v0}, Lcom/gamesxploit/gameballtap/Resume;->K0(Lcom/gamesxploit/gameballtap/Resume;)V

    return-void
.end method
