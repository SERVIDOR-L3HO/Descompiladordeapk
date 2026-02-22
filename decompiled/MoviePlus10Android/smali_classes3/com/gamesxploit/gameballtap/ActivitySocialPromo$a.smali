.class Lcom/gamesxploit/gameballtap/ActivitySocialPromo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->F1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/gamesxploit/gameballtap/ActivitySocialPromo;


# direct methods
.method constructor <init>(Lcom/gamesxploit/gameballtap/ActivitySocialPromo;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo$a;->a:Lcom/gamesxploit/gameballtap/ActivitySocialPromo;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lid2;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo$a;->a:Lcom/gamesxploit/gameballtap/ActivitySocialPromo;

    .line 3
    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string p3, "No Exist: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/gamesxploit/gameballtap/ActivitySocialPromo$a;->a:Lcom/gamesxploit/gameballtap/ActivitySocialPromo;

    .line 15
    .line 16
    iget-object p3, p3, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->g0:Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo;->U0(Ljava/lang/String;)V

    .line 27
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lcom/gamesxploit/gameballtap/ActivitySocialPromo$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
