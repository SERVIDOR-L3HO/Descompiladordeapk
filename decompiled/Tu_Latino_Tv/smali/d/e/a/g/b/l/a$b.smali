.class public Ld/e/a/g/b/l/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/g/b/l/a;->c(Ljava/lang/String;Ld/e/a/g/a;)Ld/e/a/g/b/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/b<",
        "Ld/e/a/g/b/i;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ld/e/a/g/b/l/a;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/l/a;Ld/e/a/g/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/l/a$b;->c:Ld/e/a/g/b/l/a;

    iput-object p2, p0, Ld/e/a/g/b/l/a$b;->a:Ld/e/a/g/a;

    iput-object p3, p0, Ld/e/a/g/b/l/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/i;)V
    .locals 1

    iget-object p1, p0, Ld/e/a/g/b/l/a$b;->a:Ld/e/a/g/a;

    const-string v0, "evict-after-read"

    invoke-virtual {p1, v0}, Ld/e/a/g/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/e/a/g/b/l/a$b;->c:Ld/e/a/g/b/l/a;

    iget-object v0, p0, Ld/e/a/g/b/l/a$b;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ld/e/a/g/b/l/a;->l(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/g/b/i;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/l/a$b;->a(Ld/e/a/g/b/i;)V

    return-void
.end method
