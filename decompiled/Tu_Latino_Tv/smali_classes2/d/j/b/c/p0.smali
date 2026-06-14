.class public final synthetic Ld/j/b/c/p0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/c/j5/c0$a;


# instance fields
.field public final synthetic a:Ld/j/b/c/v3;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ld/j/b/c/v3;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/b/c/p0;->a:Ld/j/b/c/v3;

    iput p2, p0, Ld/j/b/c/p0;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld/j/b/c/p0;->a:Ld/j/b/c/v3;

    iget v1, p0, Ld/j/b/c/p0;->b:I

    check-cast p1, Ld/j/b/c/x3$d;

    invoke-static {v0, v1, p1}, Ld/j/b/c/b3;->L1(Ld/j/b/c/v3;ILd/j/b/c/x3$d;)V

    return-void
.end method
