.class public final synthetic Ld/j/b/c/t0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/c/a/r;


# instance fields
.field public final synthetic a:Ld/j/b/c/c3;


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/c3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/t0;->a:Ld/j/b/c/c3;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld/j/b/c/t0;->a:Ld/j/b/c/c3;

    invoke-virtual {v0}, Ld/j/b/c/c3;->U()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
