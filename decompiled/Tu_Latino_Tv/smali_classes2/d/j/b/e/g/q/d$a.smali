.class public final Ld/j/b/e/g/q/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/e/g/q/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lb/f/b;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ld/j/b/e/n/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ld/j/b/e/n/a;->b:Ld/j/b/e/n/a;

    iput-object v0, p0, Ld/j/b/e/g/q/d$a;->e:Ld/j/b/e/n/a;

    return-void
.end method


# virtual methods
.method public a()Ld/j/b/e/g/q/d;
    .locals 11

    new-instance v10, Ld/j/b/e/g/q/d;

    iget-object v1, p0, Ld/j/b/e/g/q/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Ld/j/b/e/g/q/d$a;->b:Lb/f/b;

    iget-object v6, p0, Ld/j/b/e/g/q/d$a;->c:Ljava/lang/String;

    iget-object v7, p0, Ld/j/b/e/g/q/d$a;->d:Ljava/lang/String;

    iget-object v8, p0, Ld/j/b/e/g/q/d$a;->e:Ld/j/b/e/n/a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Ld/j/b/e/g/q/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ld/j/b/e/n/a;Z)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Ld/j/b/e/g/q/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/q/d$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/util/Collection;)Ld/j/b/e/g/q/d$a;
    .locals 1

    iget-object v0, p0, Ld/j/b/e/g/q/d$a;->b:Lb/f/b;

    if-nez v0, :cond_0

    new-instance v0, Lb/f/b;

    invoke-direct {v0}, Lb/f/b;-><init>()V

    iput-object v0, p0, Ld/j/b/e/g/q/d$a;->b:Lb/f/b;

    :cond_0
    iget-object v0, p0, Ld/j/b/e/g/q/d$a;->b:Lb/f/b;

    invoke-virtual {v0, p1}, Lb/f/b;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final d(Landroid/accounts/Account;)Ld/j/b/e/g/q/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/q/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ld/j/b/e/g/q/d$a;
    .locals 0

    iput-object p1, p0, Ld/j/b/e/g/q/d$a;->d:Ljava/lang/String;

    return-object p0
.end method
