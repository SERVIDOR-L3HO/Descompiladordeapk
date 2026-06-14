.class public Ld/e/a/k/o/a$b$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/k/n/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/o/a$b;->b(Ld/e/a/k/n/i;)Ld/e/a/f/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/k/n/i$d<",
        "Ld/e/a/f/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/k/o/a$b;


# direct methods
.method public constructor <init>(Ld/e/a/k/o/a$b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/o/a$b$a;->a:Ld/e/a/k/o/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ld/e/a/k/n/i;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ld/e/a/k/o/a$b$a;->b(Ld/e/a/k/n/i;)Ld/e/a/f/a;

    move-result-object p1

    return-object p1
.end method

.method public b(Ld/e/a/k/n/i;)Ld/e/a/f/a;
    .locals 1

    iget-object v0, p0, Ld/e/a/k/o/a$b$a;->a:Ld/e/a/k/o/a$b;

    iget-object v0, v0, Ld/e/a/k/o/a$b;->a:Ld/e/a/k/o/a;

    invoke-virtual {p1}, Ld/e/a/k/n/i;->u()Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Ld/e/a/k/o/a;->e(Ld/e/a/k/o/a;Ljava/util/Map;)Ld/e/a/f/a;

    move-result-object p1

    return-object p1
.end method
