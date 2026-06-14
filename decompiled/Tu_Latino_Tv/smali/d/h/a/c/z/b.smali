.class public final Ld/h/a/c/z/b;
.super Ld/h/a/c/z/a;
.source ""


# static fields
.field public static final a:[Ld/h/a/c/z/c;


# instance fields
.field public final b:Ld/h/a/c/h;

.field public final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Ld/h/a/c/d0/d;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/h/a/c/h;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ld/h/a/c/b;

.field public final g:Ld/h/a/c/d0/e;

.field public final h:Ld/h/a/c/z/f$a;

.field public final i:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ld/h/a/c/z/c;

    sput-object v0, Ld/h/a/c/z/b;->a:[Ld/h/a/c/z/c;

    return-void
.end method

.method public constructor <init>(Ld/h/a/c/h;Ljava/lang/Class;Ld/h/a/c/d0/d;Ljava/util/List;Ld/h/a/c/b;Ld/h/a/c/z/f$a;Ld/h/a/c/d0/e;Ld/h/a/c/z/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/h;",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/d0/d;",
            "Ljava/util/List<",
            "Ld/h/a/c/h;",
            ">;",
            "Ld/h/a/c/b;",
            "Ld/h/a/c/z/f$a;",
            "Ld/h/a/c/d0/e;",
            "Ld/h/a/c/z/c;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ld/h/a/c/z/a;-><init>()V

    const/4 p8, 0x0

    iput-boolean p8, p0, Ld/h/a/c/z/b;->j:Z

    iput-object p1, p0, Ld/h/a/c/z/b;->b:Ld/h/a/c/h;

    iput-object p2, p0, Ld/h/a/c/z/b;->c:Ljava/lang/Class;

    iput-object p3, p0, Ld/h/a/c/z/b;->d:Ld/h/a/c/d0/d;

    iput-object p4, p0, Ld/h/a/c/z/b;->e:Ljava/util/List;

    iput-object p5, p0, Ld/h/a/c/z/b;->f:Ld/h/a/c/b;

    iput-object p7, p0, Ld/h/a/c/z/b;->g:Ld/h/a/c/d0/e;

    iput-object p6, p0, Ld/h/a/c/z/b;->h:Ld/h/a/c/z/f$a;

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p6, p2}, Ld/h/a/c/z/f$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/h/a/c/z/b;->i:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Class;Ld/h/a/c/w/g;)Ld/h/a/c/z/b;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ld/h/a/c/w/g<",
            "*>;)",
            "Ld/h/a/c/z/b;"
        }
    .end annotation

    if-nez p1, :cond_0

    new-instance p1, Ld/h/a/c/z/b;

    const/4 v1, 0x0

    invoke-static {}, Ld/h/a/c/d0/d;->a()Ld/h/a/c/d0/d;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p1

    move-object v2, p0

    invoke-direct/range {v0 .. v8}, Ld/h/a/c/z/b;-><init>(Ld/h/a/c/h;Ljava/lang/Class;Ld/h/a/c/d0/d;Ljava/util/List;Ld/h/a/c/b;Ld/h/a/c/z/f$a;Ld/h/a/c/d0/e;Ld/h/a/c/z/c;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/w/g;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/h/a/c/w/g;->c()Ld/h/a/c/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    new-instance v0, Ld/h/a/c/z/b;

    const/4 v2, 0x0

    invoke-static {}, Ld/h/a/c/d0/d;->a()Ld/h/a/c/d0/d;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, Ld/h/a/c/w/g;->d()Ld/h/a/c/d0/e;

    move-result-object v8

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Ld/h/a/c/z/b;-><init>(Ld/h/a/c/h;Ljava/lang/Class;Ld/h/a/c/d0/d;Ljava/util/List;Ld/h/a/c/b;Ld/h/a/c/z/f$a;Ld/h/a/c/d0/e;Ld/h/a/c/z/c;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Ld/h/a/c/z/b;

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Ld/h/a/c/z/b;

    iget-object p1, p1, Ld/h/a/c/z/b;->c:Ljava/lang/Class;

    iget-object v2, p0, Ld/h/a/c/z/b;->c:Ljava/lang/Class;

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ld/h/a/c/z/b;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[AnnotedClass "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/h/a/c/z/b;->c:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
