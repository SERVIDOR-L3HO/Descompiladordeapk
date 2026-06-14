.class public Ld/e/a/g/b/l/a$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/g/b/l/a;->e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/b<",
        "Ld/e/a/g/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/b/i;

.field public final synthetic b:Ld/e/a/g/a;

.field public final synthetic c:Ld/e/a/g/b/l/a;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/l/a;Ld/e/a/g/b/i;Ld/e/a/g/a;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/l/a$c;->c:Ld/e/a/g/b/l/a;

    iput-object p2, p0, Ld/e/a/g/b/l/a$c;->a:Ld/e/a/g/b/i;

    iput-object p3, p0, Ld/e/a/g/b/l/a$c;->b:Ld/e/a/g/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/f;)V
    .locals 2

    iget-object v0, p0, Ld/e/a/g/b/l/a$c;->a:Ld/e/a/g/b/i;

    iget-object v1, p0, Ld/e/a/g/b/l/a$c;->b:Ld/e/a/g/a;

    invoke-virtual {p1, v0, v1}, Ld/e/a/g/b/f;->e(Ld/e/a/g/b/i;Ld/e/a/g/a;)Ljava/util/Set;

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/g/b/f;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/l/a$c;->a(Ld/e/a/g/b/f;)V

    return-void
.end method
