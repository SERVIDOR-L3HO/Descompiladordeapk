.class public final Lb/w/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/q/l;
.implements Lb/q/b0;
.implements Lb/b0/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final c:Lb/w/k;

.field public d:Landroid/os/Bundle;

.field public final e:Lb/q/m;

.field public final f:Lb/b0/b;

.field public final g:Ljava/util/UUID;

.field public h:Lb/q/f$c;

.field public i:Lb/q/f$c;

.field public j:Lb/w/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/w/k;Landroid/os/Bundle;Lb/q/l;Lb/w/g;)V
    .locals 8

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v7}, Lb/w/e;-><init>(Landroid/content/Context;Lb/w/k;Landroid/os/Bundle;Lb/q/l;Lb/w/g;Ljava/util/UUID;Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb/w/k;Landroid/os/Bundle;Lb/q/l;Lb/w/g;Ljava/util/UUID;Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/q/m;

    invoke-direct {v0, p0}, Lb/q/m;-><init>(Lb/q/l;)V

    iput-object v0, p0, Lb/w/e;->e:Lb/q/m;

    invoke-static {p0}, Lb/b0/b;->a(Lb/b0/c;)Lb/b0/b;

    move-result-object v0

    iput-object v0, p0, Lb/w/e;->f:Lb/b0/b;

    sget-object v1, Lb/q/f$c;->CREATED:Lb/q/f$c;

    iput-object v1, p0, Lb/w/e;->h:Lb/q/f$c;

    sget-object v1, Lb/q/f$c;->RESUMED:Lb/q/f$c;

    iput-object v1, p0, Lb/w/e;->i:Lb/q/f$c;

    iput-object p1, p0, Lb/w/e;->a:Landroid/content/Context;

    iput-object p6, p0, Lb/w/e;->g:Ljava/util/UUID;

    iput-object p2, p0, Lb/w/e;->c:Lb/w/k;

    iput-object p3, p0, Lb/w/e;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lb/w/e;->j:Lb/w/g;

    invoke-virtual {v0, p7}, Lb/b0/b;->c(Landroid/os/Bundle;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Lb/q/l;->getLifecycle()Lb/q/f;

    move-result-object p1

    invoke-virtual {p1}, Lb/q/f;->b()Lb/q/f$c;

    move-result-object p1

    iput-object p1, p0, Lb/w/e;->h:Lb/q/f$c;

    :cond_0
    return-void
.end method

.method public static d(Lb/q/f$b;)Lb/q/f$c;
    .locals 3

    sget-object v0, Lb/w/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected event value "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lb/q/f$c;->DESTROYED:Lb/q/f$c;

    return-object p0

    :pswitch_1
    sget-object p0, Lb/q/f$c;->RESUMED:Lb/q/f$c;

    return-object p0

    :pswitch_2
    sget-object p0, Lb/q/f$c;->STARTED:Lb/q/f$c;

    return-object p0

    :pswitch_3
    sget-object p0, Lb/q/f$c;->CREATED:Lb/q/f$c;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lb/w/e;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method public b()Lb/w/k;
    .locals 1

    iget-object v0, p0, Lb/w/e;->c:Lb/w/k;

    return-object v0
.end method

.method public c()Lb/q/f$c;
    .locals 1

    iget-object v0, p0, Lb/w/e;->i:Lb/q/f$c;

    return-object v0
.end method

.method public e(Lb/q/f$b;)V
    .locals 0

    invoke-static {p1}, Lb/w/e;->d(Lb/q/f$b;)Lb/q/f$c;

    move-result-object p1

    iput-object p1, p0, Lb/w/e;->h:Lb/q/f$c;

    invoke-virtual {p0}, Lb/w/e;->i()V

    return-void
.end method

.method public f(Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lb/w/e;->d:Landroid/os/Bundle;

    return-void
.end method

.method public g(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lb/w/e;->f:Lb/b0/b;

    invoke-virtual {v0, p1}, Lb/b0/b;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public getLifecycle()Lb/q/f;
    .locals 1

    iget-object v0, p0, Lb/w/e;->e:Lb/q/m;

    return-object v0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 1

    iget-object v0, p0, Lb/w/e;->f:Lb/b0/b;

    invoke-virtual {v0}, Lb/b0/b;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public getViewModelStore()Lb/q/a0;
    .locals 2

    iget-object v0, p0, Lb/w/e;->j:Lb/w/g;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lb/w/e;->g:Ljava/util/UUID;

    invoke-virtual {v0, v1}, Lb/w/g;->h(Ljava/util/UUID;)Lb/q/a0;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Lb/q/f$c;)V
    .locals 0

    iput-object p1, p0, Lb/w/e;->i:Lb/q/f$c;

    invoke-virtual {p0}, Lb/w/e;->i()V

    return-void
.end method

.method public i()V
    .locals 2

    iget-object v0, p0, Lb/w/e;->h:Lb/q/f$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lb/w/e;->i:Lb/q/f$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lb/w/e;->e:Lb/q/m;

    iget-object v1, p0, Lb/w/e;->h:Lb/q/f$c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/w/e;->e:Lb/q/m;

    iget-object v1, p0, Lb/w/e;->i:Lb/q/f$c;

    :goto_0
    invoke-virtual {v0, v1}, Lb/q/m;->o(Lb/q/f$c;)V

    return-void
.end method
