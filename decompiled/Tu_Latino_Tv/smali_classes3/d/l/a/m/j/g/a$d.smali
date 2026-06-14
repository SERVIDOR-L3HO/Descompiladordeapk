.class public Ld/l/a/m/j/g/a$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/j/g/a;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ld/l/a/m/j/g/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/j/g/a$d;->i:Ld/l/a/m/j/g/a;

    iput-object p2, p0, Ld/l/a/m/j/g/a$d;->a:Landroid/content/Context;

    iput-object p3, p0, Ld/l/a/m/j/g/a$d;->c:Ljava/lang/String;

    iput-object p4, p0, Ld/l/a/m/j/g/a$d;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/l/a/m/j/g/a$d;->e:Ljava/lang/String;

    iput p6, p0, Ld/l/a/m/j/g/a$d;->f:I

    iput-object p7, p0, Ld/l/a/m/j/g/a$d;->g:Ljava/lang/String;

    iput-object p8, p0, Ld/l/a/m/j/g/a$d;->h:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ld/l/a/m/j/g/a$d;->a:Landroid/content/Context;

    invoke-static {p1}, Ld/l/a/j/v/n;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "m3u"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/l/a/m/j/g/a$d;->i:Ld/l/a/m/j/g/a;

    iget-object v0, p0, Ld/l/a/m/j/g/a$d;->a:Landroid/content/Context;

    iget-object v1, p0, Ld/l/a/m/j/g/a$d;->c:Ljava/lang/String;

    iget-object v2, p0, Ld/l/a/m/j/g/a$d;->d:Ljava/lang/String;

    iget-object v3, p0, Ld/l/a/m/j/g/a$d;->e:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2, v3}, Ld/l/a/m/j/g/a;->v(Ld/l/a/m/j/g/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Ld/l/a/m/j/g/a$d;->i:Ld/l/a/m/j/g/a;

    iget-object v5, p0, Ld/l/a/m/j/g/a$d;->a:Landroid/content/Context;

    iget-object v6, p0, Ld/l/a/m/j/g/a$d;->c:Ljava/lang/String;

    iget v7, p0, Ld/l/a/m/j/g/a$d;->f:I

    iget-object v8, p0, Ld/l/a/m/j/g/a$d;->e:Ljava/lang/String;

    iget-object v9, p0, Ld/l/a/m/j/g/a$d;->g:Ljava/lang/String;

    iget-object v10, p0, Ld/l/a/m/j/g/a$d;->h:Ljava/lang/String;

    invoke-virtual/range {v4 .. v10}, Ld/l/a/m/j/g/a;->x(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Ld/l/a/m/j/g/a$d;->i:Ld/l/a/m/j/g/a;

    invoke-static {p1}, Ld/l/a/m/j/g/a;->s(Ld/l/a/m/j/g/a;)Landroid/widget/PopupWindow;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method
