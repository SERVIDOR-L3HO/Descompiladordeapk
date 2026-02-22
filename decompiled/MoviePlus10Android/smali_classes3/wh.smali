.class public final synthetic Lwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd3$a;


# instance fields
.field public final synthetic a:Lcom/gamesxploit/gameballtap/AppMain;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/gamesxploit/gameballtap/AppMain;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwh;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iput p2, p0, Lwh;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwh;->a:Lcom/gamesxploit/gameballtap/AppMain;

    iget v1, p0, Lwh;->b:I

    invoke-static {v0, v1, p1}, Lcom/gamesxploit/gameballtap/AppMain;->j(Lcom/gamesxploit/gameballtap/AppMain;ILjava/lang/String;)V

    return-void
.end method
