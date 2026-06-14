.class public Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;
.super Lb/b/k/c;
.source ""


# instance fields
.field public A:Ljava/lang/String;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/m;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/n;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/o;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/l/a/j/w/e;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/content/Context;

.field public i:Ld/l/a/j/v/g;

.field public ivGearLoader:Ld/l/a/m/j/c;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public final j:Ld/l/a/m/h/a;

.field public k:Ld/l/a/j/v/h;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public progressBar:Landroid/widget/ProgressBar;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public rlImportLayout:Landroid/widget/RelativeLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public rlImportProcess:Landroid/widget/LinearLayout;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public tvCountings:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvImportingStreams:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvPercentage:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public tvSettingStreams:Landroid/widget/TextView;
    .annotation runtime Lbutterknife/BindView;
    .end annotation
.end field

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lb/b/k/c;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->d:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->f:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    new-instance v0, Ld/l/a/m/h/a;

    invoke-direct {v0}, Ld/l/a/m/h/a;-><init>()V

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->j:Ld/l/a/m/h/a;

    const-string v0, ""

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->n:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->o:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->q:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->s:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->t:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->u:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->v:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->w:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->y:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->z:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->A:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->B:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->C:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->D:Ljava/lang/String;

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->E:Ljava/lang/String;

    return-void
.end method

.method public static synthetic O2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic P2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->c3()V

    return-void
.end method

.method public static synthetic Q2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->e3()V

    return-void
.end method

.method public static synthetic R2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->e:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic S2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->b3()V

    return-void
.end method

.method public static synthetic T2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->a3()V

    return-void
.end method

.method public static synthetic U2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->d:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic V2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V
    .locals 0

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->d3()V

    return-void
.end method

.method public static synthetic W2(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->f:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public final X2()V
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_0

    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/view/Window;->clearFlags(I)V

    :cond_0
    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v3}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    if-lt v1, v2, :cond_2

    const v1, 0x7f060113

    invoke-static {p0, v1}, Lb/j/i/b;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_2
    return-void
.end method

.method public Y2()V
    .locals 0

    return-void
.end method

.method public final Z2()V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ld/l/a/i/n/a;->Y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "play/b2c/v1/categories/live?token="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$d;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$d;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public final a3()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/content/live?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&category_id=all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$e;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$e;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public final b3()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/categories/series?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$a;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public final c3()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/content/series?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&category_id=all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$f;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public final d3()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/categories/vod?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$b;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$b;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public final e3()V
    .locals 2

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Ld/l/a/i/n/a;->Y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "play/b2c/v1/content/vod?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&category_id=all"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ld/d/a;->a(Ljava/lang/String;)Ld/d/b/a$j;

    move-result-object v0

    sget-object v1, Ld/d/b/e;->MEDIUM:Ld/d/b/e;

    invoke-virtual {v0, v1}, Ld/d/b/a$j;->r(Ld/d/b/e;)Ld/d/b/a$j;

    move-result-object v0

    invoke-virtual {v0}, Ld/d/b/a$j;->q()Ld/d/b/a;

    move-result-object v0

    new-instance v1, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$c;

    invoke-direct {v1, p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity$c;-><init>(Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;)V

    invoke-virtual {v0, v1}, Ld/d/b/a;->p(Ld/d/g/g;)V

    return-void
.end method

.method public final f3()V
    .locals 3

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    const-string v1, "loginPrefsserverurl"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v1, Ld/l/a/i/n/a;->K:Ljava/lang/String;

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->p:Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/j/v/n;->v(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->n:Ljava/lang/String;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->p:Ljava/lang/String;

    sput-object v0, Ld/l/a/i/n/a;->Y:Ljava/lang/String;

    const-string v1, "Server url"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->Z2()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lb/m/d/e;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0e0047

    invoke-virtual {p0, p1}, Lb/b/k/c;->setContentView(I)V

    invoke-static {p0}, Lbutterknife/ButterKnife;->a(Landroid/app/Activity;)Lbutterknife/Unbinder;

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->X2()V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    iput-object p0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    new-instance p1, Ld/l/a/j/v/g;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/l/a/j/v/g;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->i:Ld/l/a/j/v/g;

    new-instance p1, Ld/l/a/j/v/h;

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-direct {p1, v0}, Ld/l/a/j/v/h;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->k:Ld/l/a/j/v/h;

    iget-object p1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->i:Ld/l/a/j/v/g;

    const-string v0, "onestream_api"

    invoke-virtual {p1, v0}, Ld/l/a/j/v/g;->n2(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ld/l/a/j/v/f;

    invoke-direct {v1}, Ld/l/a/j/v/f;-><init>()V

    invoke-virtual {v1, v0}, Ld/l/a/j/v/f;->l(Ljava/lang/String;)V

    const-string v2, "0"

    invoke-virtual {v1, v2}, Ld/l/a/j/v/f;->j(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ld/l/a/j/v/f;->g(Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->i:Ld/l/a/j/v/g;

    invoke-virtual {v1, p1, v0}, Ld/l/a/j/v/g;->M2(Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->Y2()V

    invoke-virtual {p0}, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->f3()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lb/m/d/e;->onResume()V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->f(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/newworldplus/newworldplusbox/view/activity/ImportOneStreamActivity;->h:Landroid/content/Context;

    invoke-static {v0}, Ld/l/a/i/n/e;->e0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
