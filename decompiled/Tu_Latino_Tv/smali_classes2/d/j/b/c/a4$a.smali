.class public Ld/j/b/c/a4$a;
.super Ld/j/b/c/e5/g0;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/c/a4;->J(Ld/j/b/c/e5/d1;)Ld/j/b/c/a4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic h:Ld/j/b/c/a4;


# direct methods
.method public constructor <init>(Ld/j/b/c/a4;Ld/j/b/c/n4;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/c/a4$a;->h:Ld/j/b/c/a4;

    invoke-direct {p0, p2}, Ld/j/b/c/e5/g0;-><init>(Ld/j/b/c/n4;)V

    return-void
.end method


# virtual methods
.method public k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Ld/j/b/c/e5/g0;->k(ILd/j/b/c/n4$b;Z)Ld/j/b/c/n4$b;

    move-result-object p1

    const/4 p2, 0x1

    iput-boolean p2, p1, Ld/j/b/c/n4$b;->m:Z

    return-object p1
.end method
