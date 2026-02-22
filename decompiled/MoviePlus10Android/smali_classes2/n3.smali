.class public final synthetic Ln3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    check-cast p2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    invoke-static {p1, p2}, Lcom/gamesxploit/gameballtap/ActivityMain;->G1(Lcom/gamesxploit/gameballtap/Models/Nodes;Lcom/gamesxploit/gameballtap/Models/Nodes;)I

    move-result p1

    return p1
.end method
