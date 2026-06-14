.class public Ld/e/a/g/b/g$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/g/b/g;->b(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/c<",
        "Ld/e/a/g/b/g;",
        "Ld/e/a/g/b/f;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/b/j;

.field public final synthetic b:Ld/e/a/g/b/g;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/g;Ld/e/a/g/b/j;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/g$a;->b:Ld/e/a/g/b/g;

    iput-object p2, p0, Ld/e/a/g/b/g$a;->a:Ld/e/a/g/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/g;)Ld/e/a/g/b/f;
    .locals 1

    iget-object v0, p0, Ld/e/a/g/b/g$a;->a:Ld/e/a/g/b/j;

    invoke-virtual {p1, v0}, Ld/e/a/g/b/g;->b(Ld/e/a/g/b/j;)Ld/e/a/g/b/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/g/b/g;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/g$a;->a(Ld/e/a/g/b/g;)Ld/e/a/g/b/f;

    move-result-object p1

    return-object p1
.end method
