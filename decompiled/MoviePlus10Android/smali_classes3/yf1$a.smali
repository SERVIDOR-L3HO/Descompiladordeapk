.class Lyf1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyf1;->d(Lyf1$b;Lcom/gamesxploit/gameballtap/Models/Nodes;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lyf1$b;

.field final synthetic d:Lyf1;


# direct methods
.method constructor <init>(Lyf1;Ljava/lang/String;Ljava/lang/String;Lyf1$b;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lyf1$a;->d:Lyf1;

    .line 3
    .line 4
    iput-object p2, p0, Lyf1$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Lyf1$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lyf1$a;->c:Lyf1$b;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lid2;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p2, p0, Lyf1$a;->d:Lyf1;

    .line 3
    .line 4
    new-instance p3, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    const-string p4, "No Exist: "

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    iget-object p4, p0, Lyf1$a;->a:Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p4, p0, Lyf1$a;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p3}, Lyf1;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->printStackTrace()V

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
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
    invoke-virtual/range {p0 .. p5}, Lyf1$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lyf1$a;->c:Lyf1$b;

    .line 3
    .line 4
    iget-object p1, p1, Lyf1$b;->n:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
