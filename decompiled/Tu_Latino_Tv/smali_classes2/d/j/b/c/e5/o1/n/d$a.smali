.class public final Ld/j/b/c/e5/o1/n/d$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/c/e5/o1/n/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ld/j/b/c/f3;

.field public final b:Ld/j/c/b/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/j/c/b/y<",
            "Ld/j/b/c/e5/o1/n/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/j/b/c/e5/o1/n/k;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/x4/z$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final g:J

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/j/b/c/f3;Ljava/util/List;Ld/j/b/c/e5/o1/n/k;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/j/b/c/f3;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/b;",
            ">;",
            "Ld/j/b/c/e5/o1/n/k;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/x4/z$b;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;",
            "Ljava/util/List<",
            "Ld/j/b/c/e5/o1/n/e;",
            ">;J)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/e5/o1/n/d$a;->a:Ld/j/b/c/f3;

    invoke-static {p2}, Ld/j/c/b/y;->C(Ljava/util/Collection;)Ld/j/c/b/y;

    move-result-object p1

    iput-object p1, p0, Ld/j/b/c/e5/o1/n/d$a;->b:Ld/j/c/b/y;

    iput-object p3, p0, Ld/j/b/c/e5/o1/n/d$a;->c:Ld/j/b/c/e5/o1/n/k;

    iput-object p4, p0, Ld/j/b/c/e5/o1/n/d$a;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/j/b/c/e5/o1/n/d$a;->e:Ljava/util/ArrayList;

    iput-object p6, p0, Ld/j/b/c/e5/o1/n/d$a;->f:Ljava/util/ArrayList;

    iput-object p7, p0, Ld/j/b/c/e5/o1/n/d$a;->h:Ljava/util/List;

    iput-object p8, p0, Ld/j/b/c/e5/o1/n/d$a;->i:Ljava/util/List;

    iput-wide p9, p0, Ld/j/b/c/e5/o1/n/d$a;->g:J

    return-void
.end method
