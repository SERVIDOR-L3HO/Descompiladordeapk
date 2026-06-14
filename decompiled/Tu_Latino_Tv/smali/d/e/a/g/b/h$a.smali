.class public Ld/e/a/g/b/h$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/g/b/h;->c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/c<",
        "Ld/e/a/g/b/f;",
        "Ld/e/a/f/w/d<",
        "Ld/e/a/g/b/i;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/e/a/g/a;

.field public final synthetic c:Ld/e/a/g/b/h;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/h;Ljava/lang/String;Ld/e/a/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/h$a;->c:Ld/e/a/g/b/h;

    iput-object p2, p0, Ld/e/a/g/b/h$a;->a:Ljava/lang/String;

    iput-object p3, p0, Ld/e/a/g/b/h$a;->b:Ld/e/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/f;)Ld/e/a/f/w/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/g/b/f;",
            ")",
            "Ld/e/a/f/w/d<",
            "Ld/e/a/g/b/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/g/b/h$a;->a:Ljava/lang/String;

    iget-object v1, p0, Ld/e/a/g/b/h$a;->b:Ld/e/a/g/a;

    invoke-virtual {p1, v0, v1}, Ld/e/a/g/b/f;->c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;

    move-result-object p1

    invoke-static {p1}, Ld/e/a/f/w/d;->d(Ljava/lang/Object;)Ld/e/a/f/w/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/g/b/f;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/h$a;->a(Ld/e/a/g/b/f;)Ld/e/a/f/w/d;

    move-result-object p1

    return-object p1
.end method
