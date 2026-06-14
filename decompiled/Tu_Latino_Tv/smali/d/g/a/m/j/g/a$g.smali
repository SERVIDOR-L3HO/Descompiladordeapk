.class public Ld/g/a/m/j/g/a$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/j/g/a;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/app/Dialog;

.field public final synthetic l:Ld/g/a/m/j/g/a;


# direct methods
.method public constructor <init>(Ld/g/a/m/j/g/a;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/j/g/a$g;->l:Ld/g/a/m/j/g/a;

    iput-object p2, p0, Ld/g/a/m/j/g/a$g;->a:Ljava/lang/String;

    iput p3, p0, Ld/g/a/m/j/g/a$g;->c:I

    iput-object p4, p0, Ld/g/a/m/j/g/a$g;->d:Ljava/lang/String;

    iput-object p5, p0, Ld/g/a/m/j/g/a$g;->e:Ljava/lang/String;

    iput-object p6, p0, Ld/g/a/m/j/g/a$g;->f:Ljava/lang/String;

    iput-object p7, p0, Ld/g/a/m/j/g/a$g;->g:Ljava/lang/String;

    iput-object p8, p0, Ld/g/a/m/j/g/a$g;->h:Ljava/lang/String;

    iput-object p9, p0, Ld/g/a/m/j/g/a$g;->i:Ljava/lang/String;

    iput-object p10, p0, Ld/g/a/m/j/g/a$g;->j:Ljava/lang/String;

    iput-object p11, p0, Ld/g/a/m/j/g/a$g;->k:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget-object p1, p0, Ld/g/a/m/j/g/a$g;->l:Ld/g/a/m/j/g/a;

    invoke-static {p1}, Ld/g/a/m/j/g/a;->u(Ld/g/a/m/j/g/a;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ld/g/a/m/j/g/a$g;->l:Ld/g/a/m/j/g/a;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Ld/g/a/m/j/g/a$g;->a:Ljava/lang/String;

    iget v2, p0, Ld/g/a/m/j/g/a$g;->c:I

    iget-object v4, p0, Ld/g/a/m/j/g/a$g;->d:Ljava/lang/String;

    iget-object v5, p0, Ld/g/a/m/j/g/a$g;->e:Ljava/lang/String;

    iget-object v6, p0, Ld/g/a/m/j/g/a$g;->f:Ljava/lang/String;

    iget-object v7, p0, Ld/g/a/m/j/g/a$g;->g:Ljava/lang/String;

    iget-object v8, p0, Ld/g/a/m/j/g/a$g;->h:Ljava/lang/String;

    iget-object v9, p0, Ld/g/a/m/j/g/a$g;->i:Ljava/lang/String;

    iget-object v10, p0, Ld/g/a/m/j/g/a$g;->j:Ljava/lang/String;

    const-string v3, "live"

    invoke-static/range {v0 .. v10}, Ld/g/a/i/n/f;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Ld/g/a/m/j/g/a$g;->k:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
