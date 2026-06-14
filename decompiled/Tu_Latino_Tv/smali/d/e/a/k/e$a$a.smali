.class public Ld/e/a/k/e$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/e$a;->onFetch(Ld/e/a/j/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/a/f/w/b<",
        "Ld/e/a/c$a<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/e/a/j/a$b;

.field public final synthetic b:Ld/e/a/k/e$a;


# direct methods
.method public constructor <init>(Ld/e/a/k/e$a;Ld/e/a/j/a$b;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/e$a$a;->b:Ld/e/a/k/e$a;

    iput-object p2, p0, Ld/e/a/k/e$a$a;->a:Ld/e/a/j/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/e/a/k/e$c;->b:[I

    iget-object v1, p0, Ld/e/a/k/e$a$a;->a:Ld/e/a/j/a$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Ld/e/a/c$b;->FETCH_NETWORK:Ld/e/a/c$b;

    goto :goto_0

    :cond_1
    sget-object v0, Ld/e/a/c$b;->FETCH_CACHE:Ld/e/a/c$b;

    :goto_0
    invoke-virtual {p1, v0}, Ld/e/a/c$a;->onStatusEvent(Ld/e/a/c$b;)V

    :goto_1
    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/c$a;

    invoke-virtual {p0, p1}, Ld/e/a/k/e$a$a;->a(Ld/e/a/c$a;)V

    return-void
.end method
