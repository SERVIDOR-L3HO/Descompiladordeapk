.class public Ld/e/a/k/e$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/e/a/f/w/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/e/a/k/e;->c(Ld/e/a/f/w/d;)V
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
.field public final synthetic a:Ld/e/a/k/e;


# direct methods
.method public constructor <init>(Ld/e/a/k/e;)V
    .locals 0

    iput-object p1, p0, Ld/e/a/k/e$b;->a:Ld/e/a/k/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/e/a/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/e/a/c$a<",
            "TT;>;)V"
        }
    .end annotation

    sget-object v0, Ld/e/a/c$b;->SCHEDULED:Ld/e/a/c$b;

    invoke-virtual {p1, v0}, Ld/e/a/c$a;->onStatusEvent(Ld/e/a/c$b;)V

    return-void
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ld/e/a/c$a;

    invoke-virtual {p0, p1}, Ld/e/a/k/e$b;->a(Ld/e/a/c$a;)V

    return-void
.end method
