.class public Lwd1;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "SourceFile"


# instance fields
.field a:Ljava/util/List;

.field b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lwd1;->a:Ljava/util/List;

    .line 6
    .line 7
    iput-object p2, p0, Lwd1;->b:Ljava/util/List;

    .line 8
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwd1;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 9
    .line 10
    iget-object v0, p0, Lwd1;->b:Ljava/util/List;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public b(II)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwd1;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iget-object v0, p0, Lwd1;->b:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    .line 20
    check-cast p2, Lcom/gamesxploit/gameballtap/Models/Nodes;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Lcom/gamesxploit/gameballtap/Models/Nodes;->getId()Ljava/lang/Integer;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwd1;->b:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwd1;->a:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
