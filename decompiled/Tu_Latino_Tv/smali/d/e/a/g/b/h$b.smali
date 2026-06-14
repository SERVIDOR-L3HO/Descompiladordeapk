.class public Ld/e/a/g/b/h$b;
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
        "Ld/e/a/g/b/i;",
        "Ld/e/a/g/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/b/h$f;

.field public final synthetic b:Ld/e/a/g/b/h;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/h;Ld/e/a/g/b/h$f;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/h$b;->b:Ld/e/a/g/b/h;

    iput-object p2, p0, Ld/e/a/g/b/h$b;->a:Ld/e/a/g/b/h$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/i;)Ld/e/a/g/b/i;
    .locals 1

    invoke-virtual {p1}, Ld/e/a/g/b/i;->c()Ld/e/a/g/b/i;

    move-result-object p1

    iget-object v0, p0, Ld/e/a/g/b/h$b;->a:Ld/e/a/g/b/h$f;

    iget-object v0, v0, Ld/e/a/g/b/h$f;->a:Ld/e/a/g/b/i;

    invoke-virtual {p1, v0}, Ld/e/a/g/b/i;->h(Ld/e/a/g/b/i;)Ljava/util/Set;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/g/b/i;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/h$b;->a(Ld/e/a/g/b/i;)Ld/e/a/g/b/i;

    move-result-object p1

    return-object p1
.end method
