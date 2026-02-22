.class Lcom/gamesxploit/gameballtap/ActivityMain$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/database/ValueEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityMain;->Y2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/firebase/database/DatabaseReference;

.field final synthetic b:Lcom/gamesxploit/gameballtap/ActivityMain;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityMain;Lcom/google/firebase/database/DatabaseReference;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$a;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityMain$a;->a:Lcom/google/firebase/database/DatabaseReference;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onCancelled(Lcom/google/firebase/database/DatabaseError;)V
    .locals 0

    return-void
.end method

.method public onDataChange(Lcom/google/firebase/database/DataSnapshot;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/database/DataSnapshot;->exists()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityMain$a;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$a;->a:Lcom/google/firebase/database/DatabaseReference;

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1, v1}, Lcom/gamesxploit/gameballtap/ActivityMain;->y2(Lcom/gamesxploit/gameballtap/ActivityMain;Lcom/google/firebase/database/DataSnapshot;Lcom/google/firebase/database/DatabaseReference;)V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityMain$a;->b:Lcom/gamesxploit/gameballtap/ActivityMain;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/gamesxploit/gameballtap/ActivityMain;->D2(Lcom/gamesxploit/gameballtap/ActivityMain;)V

    .line 20
    :goto_0
    return-void
.end method
