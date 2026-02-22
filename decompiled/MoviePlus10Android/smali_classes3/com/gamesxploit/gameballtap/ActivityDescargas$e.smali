.class Lcom/gamesxploit/gameballtap/ActivityDescargas$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivityDescargas;->mclear(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivityDescargas;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivityDescargas;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$e;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 4
    .line 5
    new-instance p1, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/gamesxploit/gameballtap/AppMain;->getDb()Lcom/gamesxploit/gameballtap/utils/TinyDB;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    const-string v0, "DescargasList"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0, p1}, Lcom/gamesxploit/gameballtap/utils/TinyDB;->putListString(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 21
    .line 22
    iget-object p2, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$e;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 23
    .line 24
    iput-object p1, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance p1, Lp70;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$e;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 29
    .line 30
    iget-object v1, v0, Lcom/gamesxploit/gameballtap/ActivityDescargas;->M:Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v1}, Lp70;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 34
    .line 35
    iput-object p1, p2, Lcom/gamesxploit/gameballtap/ActivityDescargas;->O:Lp70;

    .line 36
    .line 37
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivityDescargas$e;->a:Lcom/gamesxploit/gameballtap/ActivityDescargas;

    .line 38
    .line 39
    iget-object p2, p1, Lcom/gamesxploit/gameballtap/ActivityDescargas;->L:Landroid/widget/ListView;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/gamesxploit/gameballtap/ActivityDescargas;->O:Lp70;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 45
    return-void
.end method
