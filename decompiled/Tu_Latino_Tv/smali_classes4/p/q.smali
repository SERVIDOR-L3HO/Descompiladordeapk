.class public final Lp/q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Ll/u;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ll/t;

.field public final f:Ll/w;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lp/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lp/n<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lp/q$a;->d:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lp/q;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lp/q$a;->c:Lp/s;

    iget-object v0, v0, Lp/s;->c:Ll/u;

    iput-object v0, p0, Lp/q;->b:Ll/u;

    iget-object v0, p1, Lp/q$a;->p:Ljava/lang/String;

    iput-object v0, p0, Lp/q;->c:Ljava/lang/String;

    iget-object v0, p1, Lp/q$a;->t:Ljava/lang/String;

    iput-object v0, p0, Lp/q;->d:Ljava/lang/String;

    iget-object v0, p1, Lp/q$a;->u:Ll/t;

    iput-object v0, p0, Lp/q;->e:Ll/t;

    iget-object v0, p1, Lp/q$a;->v:Ll/w;

    iput-object v0, p0, Lp/q;->f:Ll/w;

    iget-boolean v0, p1, Lp/q$a;->q:Z

    iput-boolean v0, p0, Lp/q;->g:Z

    iget-boolean v0, p1, Lp/q$a;->r:Z

    iput-boolean v0, p0, Lp/q;->h:Z

    iget-boolean v0, p1, Lp/q$a;->s:Z

    iput-boolean v0, p0, Lp/q;->i:Z

    iget-object p1, p1, Lp/q$a;->x:[Lp/n;

    iput-object p1, p0, Lp/q;->j:[Lp/n;

    return-void
.end method

.method public static b(Lp/s;Ljava/lang/reflect/Method;)Lp/q;
    .locals 1

    new-instance v0, Lp/q$a;

    invoke-direct {v0, p0, p1}, Lp/q$a;-><init>(Lp/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lp/q$a;->b()Lp/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Ll/b0;
    .locals 12

    iget-object v0, p0, Lp/q;->j:[Lp/n;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_1

    new-instance v2, Lp/p;

    iget-object v4, p0, Lp/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lp/q;->b:Ll/u;

    iget-object v6, p0, Lp/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lp/q;->e:Ll/t;

    iget-object v8, p0, Lp/q;->f:Ll/w;

    iget-boolean v9, p0, Lp/q;->g:Z

    iget-boolean v10, p0, Lp/q;->h:Z

    iget-boolean v11, p0, Lp/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lp/p;-><init>(Ljava/lang/String;Ll/u;Ljava/lang/String;Ll/t;Ll/w;ZZZ)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lp/n;->a(Lp/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp/p;->i()Ll/b0$a;

    move-result-object p1

    const-class v0, Lp/k;

    new-instance v1, Lp/k;

    iget-object v2, p0, Lp/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lp/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    invoke-virtual {p1, v0, v1}, Ll/b0$a;->p(Ljava/lang/Class;Ljava/lang/Object;)Ll/b0$a;

    move-result-object p1

    invoke-virtual {p1}, Ll/b0$a;->b()Ll/b0;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
