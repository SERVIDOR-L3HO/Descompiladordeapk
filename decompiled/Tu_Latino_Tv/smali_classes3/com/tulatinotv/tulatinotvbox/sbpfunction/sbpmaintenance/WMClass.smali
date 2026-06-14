.class public Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;
.super Landroidx/work/ListenableWorker;
.source ""


# instance fields
.field public g:Lb/g/a/b$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/g/a/b$a<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation
.end field

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    const-string p1, "honey"

    const-string p2, "entry"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic d(Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;)Lb/g/a/b$a;
    .locals 0

    iget-object p0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;->g:Lb/g/a/b$a;

    return-object p0
.end method

.method private synthetic e(Lb/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    iput-object p1, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;->g:Lb/g/a/b$a;

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;->c()V

    const-string p1, "HitAPIToGetMaintenanceMode"

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const v1, 0x7fd8e8

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    add-int/lit16 v0, v0, 0x2710

    iput v0, p0, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;->h:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ld/s/a/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method public final c()V
    .locals 7

    const-string v0, "honey"

    const-string v1, "1"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Ld/s/a/h/n/f;->E(Landroid/content/Context;)Lp/s;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    invoke-virtual {v1, v2}, Lp/s;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;

    const-string v2, "2"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    new-instance v3, Ljava/text/SimpleDateFormat;

    const-string v4, "yyyy-MM"

    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;->a()V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lh3mbvGiInFOxPf*Njh0&$@HAH828283636JSJSHS*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ld/s/a/f/b;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "*"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ld/s/a/h/n/f;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ld/j/e/o;

    invoke-direct {v4}, Ld/j/e/o;-><init>()V

    const-string v5, "a"

    const-string v6, "lh3mbvGiInFOxPf"

    invoke-virtual {v4, v5, v6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "s"

    const-string v6, "ew7plAzXiCvs59YHdnorQm3FuDKTV4MBWO1fNEJLS0IZbhGktj"

    invoke-virtual {v4, v5, v6}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Ld/s/a/f/b;->b:Ljava/lang/String;

    const-string v6, "r"

    invoke-virtual {v4, v6, v5}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "d"

    invoke-virtual {v4, v5, v2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "sc"

    invoke-virtual {v4, v2, v3}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ld/s/a/h/n/a;->X0:Ljava/lang/String;

    const-string v3, "action"

    invoke-virtual {v4, v3, v2}, Ld/j/e/o;->C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "3"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v1, v4}, Lcom/tulatinotv/tulatinotvbox/model/webrequest/RetrofitPost;->H(Ld/j/e/o;)Lp/b;

    move-result-object v0

    new-instance v1, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass$a;

    invoke-direct {v1, p0}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass$a;-><init>(Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;)V

    invoke-interface {v0, v1}, Lp/b;->p(Lp/d;)V

    :cond_0
    return-void
.end method

.method public synthetic g(Lb/g/a/b$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;->e(Lb/g/a/b$a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public startWork()Ld/j/c/h/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/j/c/h/a/b<",
            "Landroidx/work/ListenableWorker$a;",
            ">;"
        }
    .end annotation

    new-instance v0, Ld/s/a/j/i/a;

    invoke-direct {v0, p0}, Ld/s/a/j/i/a;-><init>(Lcom/tulatinotv/tulatinotvbox/sbpfunction/sbpmaintenance/WMClass;)V

    invoke-static {v0}, Lb/g/a/b;->a(Lb/g/a/b$c;)Ld/j/c/h/a/b;

    move-result-object v0

    return-object v0
.end method
