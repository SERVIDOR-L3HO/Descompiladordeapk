.class public Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;
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
        value = "url"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "epg_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "title"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "lang"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "start"
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "end"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "description"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "channel_id"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "start_timestamp"
    .end annotation
.end field

.field public k:Ljava/lang/String;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "stop_timestamp"
    .end annotation
.end field

.field public l:Ljava/lang/Integer;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "now_playing"
    .end annotation
.end field

.field public m:Ljava/lang/Integer;
    .annotation runtime Ld/j/e/x/a;
    .end annotation

    .annotation runtime Ld/j/e/x/c;
        value = "has_archive"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->h:Ljava/lang/String;

    iput-object p8, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->i:Ljava/lang/String;

    iput-object p9, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->j:Ljava/lang/String;

    iput-object p10, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->k:Ljava/lang/String;

    iput-object p11, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->l:Ljava/lang/Integer;

    iput-object p12, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->m:Ljava/lang/Integer;

    iput-object p13, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->i:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->m:Ljava/lang/Integer;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/tulatinotv/tulatinotvbox/model/pojo/EpgListingPojo;->d:Ljava/lang/String;

    return-object v0
.end method
