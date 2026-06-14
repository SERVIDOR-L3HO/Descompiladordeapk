.class public final synthetic Ld/j/d/l/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/s/b;


# instance fields
.field public final synthetic a:Ld/j/d/l/r;

.field public final synthetic b:Ld/j/d/l/m;


# direct methods
.method public synthetic constructor <init>(Ld/j/d/l/r;Ld/j/d/l/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/l/d;->a:Ld/j/d/l/r;

    iput-object p2, p0, Ld/j/d/l/d;->b:Ld/j/d/l/m;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/d/l/d;->a:Ld/j/d/l/r;

    iget-object v1, p0, Ld/j/d/l/d;->b:Ld/j/d/l/m;

    invoke-virtual {v0, v1}, Ld/j/d/l/r;->k(Ld/j/d/l/m;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
