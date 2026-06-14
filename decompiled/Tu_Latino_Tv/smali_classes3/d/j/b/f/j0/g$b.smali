.class public Ld/j/b/f/j0/g$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/b/f/j0/k$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/j0/g;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ld/j/b/f/j0/g;


# direct methods
.method public constructor <init>(Ld/j/b/f/j0/g;F)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/j0/g$b;->b:Ld/j/b/f/j0/g;

    iput p2, p0, Ld/j/b/f/j0/g$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/j/b/f/j0/c;)Ld/j/b/f/j0/c;
    .locals 2

    instance-of v0, p1, Ld/j/b/f/j0/i;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ld/j/b/f/j0/b;

    iget v1, p0, Ld/j/b/f/j0/g$b;->a:F

    invoke-direct {v0, v1, p1}, Ld/j/b/f/j0/b;-><init>(FLd/j/b/f/j0/c;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method
