.class Lwd2$b;
.super Lyd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd2;->h(Landroid/content/Context;Landroid/text/TextPaint;Lyd2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/text/TextPaint;

.field final synthetic c:Lyd2;

.field final synthetic d:Lwd2;


# direct methods
.method constructor <init>(Lwd2;Landroid/content/Context;Landroid/text/TextPaint;Lyd2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lwd2$b;->d:Lwd2;

    .line 3
    .line 4
    iput-object p2, p0, Lwd2$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, Lwd2$b;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    iput-object p4, p0, Lwd2$b;->c:Lyd2;

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lyd2;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lwd2$b;->c:Lyd2;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lyd2;->a(I)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lwd2$b;->d:Lwd2;

    .line 3
    .line 4
    iget-object v1, p0, Lwd2$b;->a:Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, Lwd2$b;->b:Landroid/text/TextPaint;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, p1}, Lwd2;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 10
    .line 11
    iget-object v0, p0, Lwd2$b;->c:Lyd2;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Lyd2;->b(Landroid/graphics/Typeface;Z)V

    .line 15
    return-void
.end method
