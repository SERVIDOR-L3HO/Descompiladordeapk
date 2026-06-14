.class public Ld/e/a/g/b/l/a$e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/g/b/l/a;->h(Ld/e/a/g/b/b;)Z
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/g/b/b;

.field public final synthetic b:Ld/e/a/g/b/l/a;


# direct methods
.method public constructor <init>(Ld/e/a/g/b/l/a;Ld/e/a/g/b/b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/g/b/l/a$e;->b:Ld/e/a/g/b/l/a;

    iput-object p2, p0, Ld/e/a/g/b/l/a$e;->a:Ld/e/a/g/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/g/b/f;)Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Ld/e/a/g/b/l/a$e;->a:Ld/e/a/g/b/b;

    invoke-virtual {p1, v0}, Ld/e/a/g/b/f;->h(Ld/e/a/g/b/b;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ld/e/a/g/b/f;

    invoke-virtual {p0, p1}, Ld/e/a/g/b/l/a$e;->a(Ld/e/a/g/b/f;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
