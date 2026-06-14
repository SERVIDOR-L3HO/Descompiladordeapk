.class public final synthetic Ld/j/d/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/j/d/s/b;


# instance fields
.field public final synthetic a:Ld/j/d/g;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ld/j/d/g;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/j/d/a;->a:Ld/j/d/g;

    iput-object p2, p0, Ld/j/d/a;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld/j/d/a;->a:Ld/j/d/g;

    iget-object v1, p0, Ld/j/d/a;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ld/j/d/g;->s(Landroid/content/Context;)Ld/j/d/u/a;

    move-result-object v0

    return-object v0
.end method
