.class public Lb/f0/e$c;
.super Lb/f0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/f0/e;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/util/ArrayList;

.field public final synthetic h:Lb/f0/e;


# direct methods
.method public constructor <init>(Lb/f0/e;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lb/f0/e$c;->h:Lb/f0/e;

    iput-object p2, p0, Lb/f0/e$c;->a:Ljava/lang/Object;

    iput-object p3, p0, Lb/f0/e$c;->c:Ljava/util/ArrayList;

    iput-object p4, p0, Lb/f0/e$c;->d:Ljava/lang/Object;

    iput-object p5, p0, Lb/f0/e$c;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Lb/f0/e$c;->f:Ljava/lang/Object;

    iput-object p7, p0, Lb/f0/e$c;->g:Ljava/util/ArrayList;

    invoke-direct {p0}, Lb/f0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lb/f0/m;)V
    .locals 3

    iget-object p1, p0, Lb/f0/e$c;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lb/f0/e$c;->h:Lb/f0/e;

    iget-object v2, p0, Lb/f0/e$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/f0/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_0
    iget-object p1, p0, Lb/f0/e$c;->d:Ljava/lang/Object;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lb/f0/e$c;->h:Lb/f0/e;

    iget-object v2, p0, Lb/f0/e$c;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/f0/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_1
    iget-object p1, p0, Lb/f0/e$c;->f:Ljava/lang/Object;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lb/f0/e$c;->h:Lb/f0/e;

    iget-object v2, p0, Lb/f0/e$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p1, v2, v0}, Lb/f0/e;->q(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_2
    return-void
.end method

.method public d(Lb/f0/m;)V
    .locals 0

    invoke-virtual {p1, p0}, Lb/f0/m;->V(Lb/f0/m$f;)Lb/f0/m;

    return-void
.end method
