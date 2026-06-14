.class public final Ld/e/a/j/a$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/a/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ll/d0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ld/e/a/f/j;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ld/e/a/f/w/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/e/a/f/w/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll/d0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0}, Ld/e/a/j/a$d;-><init>(Ll/d0;Ld/e/a/f/j;Ljava/util/Collection;)V

    return-void
.end method

.method public constructor <init>(Ll/d0;Ld/e/a/f/j;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0;",
            "Ld/e/a/f/j;",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->a:Ld/e/a/f/w/d;

    invoke-static {p2}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->b:Ld/e/a/f/w/d;

    invoke-static {p3}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->c:Ld/e/a/f/w/d;

    const/4 p1, 0x0

    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->d:Ld/e/a/f/w/d;

    return-void
.end method

.method public constructor <init>(Ll/d0;Ld/e/a/f/j;Ljava/util/Collection;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll/d0;",
            "Ld/e/a/f/j;",
            "Ljava/util/Collection<",
            "Ld/e/a/g/b/i;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->a:Ld/e/a/f/w/d;

    invoke-static {p2}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->b:Ld/e/a/f/w/d;

    invoke-static {p3}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->c:Ld/e/a/f/w/d;

    invoke-static {p4}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    iput-object p1, p0, Ld/e/a/j/a$d;->d:Ld/e/a/f/w/d;

    return-void
.end method
