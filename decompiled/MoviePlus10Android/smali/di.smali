.class public final synthetic Ldi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr0$a;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iput-object p2, p0, Ldi;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldi;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iget-object v1, p0, Ldi;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/gamesxploit/gameballtap/AppMain;->u(Lcom/gamesxploit/gameballtap/AppMain;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
