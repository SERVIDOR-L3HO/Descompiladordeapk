.class public Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "name"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "number"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "cmd"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "tv_genre_id"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "xmltv_id"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "logo"
    .end annotation
.end field

.field public h:Ljava/lang/Integer;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "archive"
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "epg"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/List;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "cmds"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->i:Ljava/util/List;

    iput-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->h:Ljava/lang/Integer;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->d:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->e:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/StalkerGetAllChannelsPojo2;->f:Ljava/lang/String;

    return-object v0
.end method
