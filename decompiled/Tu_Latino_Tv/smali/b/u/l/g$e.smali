.class public final Lb/u/l/g$e;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lb/u/l/c;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/u/l/g$g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lb/u/l/c$c;

.field public d:Lb/u/l/d;


# direct methods
.method public constructor <init>(Lb/u/l/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/u/l/g$e;->b:Ljava/util/List;

    iput-object p1, p0, Lb/u/l/g$e;->a:Lb/u/l/c;

    invoke-virtual {p1}, Lb/u/l/c;->r()Lb/u/l/c$c;

    move-result-object p1

    iput-object p1, p0, Lb/u/l/g$e;->c:Lb/u/l/c$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    iget-object v0, p0, Lb/u/l/g$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lb/u/l/g$e;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/u/l/g$g;

    iget-object v2, v2, Lb/u/l/g$g;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public b()Landroid/content/ComponentName;
    .locals 1

    iget-object v0, p0, Lb/u/l/g$e;->c:Lb/u/l/c$c;

    invoke-virtual {v0}, Lb/u/l/c$c;->a()Landroid/content/ComponentName;

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb/u/l/g$e;->c:Lb/u/l/c$c;

    invoke-virtual {v0}, Lb/u/l/c$c;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Lb/u/l/c;
    .locals 1

    invoke-static {}, Lb/u/l/g;->c()V

    iget-object v0, p0, Lb/u/l/g$e;->a:Lb/u/l/c;

    return-object v0
.end method

.method public e(Lb/u/l/d;)Z
    .locals 1

    iget-object v0, p0, Lb/u/l/g$e;->d:Lb/u/l/d;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lb/u/l/g$e;->d:Lb/u/l/d;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediaRouter.RouteProviderInfo{ packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lb/u/l/g$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
