.class public Ld/j/b/f/g0/d$b;
.super Ld/j/b/f/g0/f;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/j/b/f/g0/d;->g(Landroid/content/Context;Landroid/text/TextPaint;Ld/j/b/f/g0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/text/TextPaint;

.field public final synthetic b:Ld/j/b/f/g0/f;

.field public final synthetic c:Ld/j/b/f/g0/d;


# direct methods
.method public constructor <init>(Ld/j/b/f/g0/d;Landroid/text/TextPaint;Ld/j/b/f/g0/f;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/g0/d$b;->c:Ld/j/b/f/g0/d;

    iput-object p2, p0, Ld/j/b/f/g0/d$b;->a:Landroid/text/TextPaint;

    iput-object p3, p0, Ld/j/b/f/g0/d$b;->b:Ld/j/b/f/g0/f;

    invoke-direct {p0}, Ld/j/b/f/g0/f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Ld/j/b/f/g0/d$b;->b:Ld/j/b/f/g0/f;

    invoke-virtual {v0, p1}, Ld/j/b/f/g0/f;->a(I)V

    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 2

    iget-object v0, p0, Ld/j/b/f/g0/d$b;->c:Ld/j/b/f/g0/d;

    iget-object v1, p0, Ld/j/b/f/g0/d$b;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, p1}, Ld/j/b/f/g0/d;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object v0, p0, Ld/j/b/f/g0/d$b;->b:Ld/j/b/f/g0/f;

    invoke-virtual {v0, p1, p2}, Ld/j/b/f/g0/f;->b(Landroid/graphics/Typeface;Z)V

    return-void
.end method
