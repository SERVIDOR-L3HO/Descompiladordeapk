.class public Ld/h/a/c/z/d;
.super Ld/h/a/c/c;
.source ""


# instance fields
.field public final b:Ld/h/a/c/w/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/h/a/c/w/g<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ld/h/a/c/b;

.field public final d:Ld/h/a/c/z/b;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/h/a/c/w/g;Ld/h/a/c/h;Ld/h/a/c/z/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/w/g<",
            "*>;",
            "Ld/h/a/c/h;",
            "Ld/h/a/c/z/b;",
            "Ljava/util/List<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p2}, Ld/h/a/c/c;-><init>(Ld/h/a/c/h;)V

    iput-object p1, p0, Ld/h/a/c/z/d;->b:Ld/h/a/c/w/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ld/h/a/c/w/g;->c()Ld/h/a/c/b;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/h/a/c/z/d;->c:Ld/h/a/c/b;

    iput-object p3, p0, Ld/h/a/c/z/d;->d:Ld/h/a/c/z/b;

    iput-object p4, p0, Ld/h/a/c/z/d;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ld/h/a/c/w/g;Ld/h/a/c/h;Ld/h/a/c/z/b;)Ld/h/a/c/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/h/a/c/w/g<",
            "*>;",
            "Ld/h/a/c/h;",
            "Ld/h/a/c/z/b;",
            ")",
            "Ld/h/a/c/z/d;"
        }
    .end annotation

    new-instance v0, Ld/h/a/c/z/d;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, p0, p1, p2, v1}, Ld/h/a/c/z/d;-><init>(Ld/h/a/c/w/g;Ld/h/a/c/h;Ld/h/a/c/z/b;Ljava/util/List;)V

    return-object v0
.end method
