.class public final Ll/r;
.super Ll/c0;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/r$a;,
        Ll/r$b;
    }
.end annotation


# static fields
.field public static final b:Ll/w;

.field public static final c:Ll/r$b;


# instance fields
.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ll/r$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ll/r$b;-><init>(Lh/y/d/g;)V

    sput-object v0, Ll/r;->c:Ll/r$b;

    sget-object v0, Ll/w;->c:Ll/w$a;

    const-string v1, "application/x-www-form-urlencoded"

    invoke-virtual {v0, v1}, Ll/w$a;->a(Ljava/lang/String;)Ll/w;

    move-result-object v0

    sput-object v0, Ll/r;->b:Ll/w;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "encodedNames"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "encodedValues"

    invoke-static {p2, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ll/c0;-><init>()V

    invoke-static {p1}, Ll/j0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/r;->d:Ljava/util/List;

    invoke-static {p2}, Ll/j0/b;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/r;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ll/r;->j(Lm/f;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Ll/w;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Ll/r;->b:Ll/w;

    return-object v0
.end method

.method public i(Lm/f;)V
    .locals 1
    .param p1    # Lm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sink"

    invoke-static {p1, v0}, Lh/y/d/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ll/r;->j(Lm/f;Z)J

    return-void
.end method

.method public final j(Lm/f;Z)J
    .locals 3

    if-eqz p2, :cond_0

    new-instance p1, Lm/e;

    invoke-direct {p1}, Lm/e;-><init>()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    invoke-static {}, Lh/y/d/i;->o()V

    :cond_1
    invoke-interface {p1}, Lm/f;->getBuffer()Lm/e;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    iget-object v1, p0, Ll/r;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    if-lez v0, :cond_2

    const/16 v2, 0x26

    invoke-virtual {p1, v2}, Lm/e;->t1(I)Lm/e;

    :cond_2
    iget-object v2, p0, Ll/r;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lm/e;->B1(Ljava/lang/String;)Lm/e;

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Lm/e;->t1(I)Lm/e;

    iget-object v2, p0, Ll/r;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lm/e;->B1(Ljava/lang/String;)Lm/e;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lm/e;->m1()J

    move-result-wide v0

    invoke-virtual {p1}, Lm/e;->l()V

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0
.end method
