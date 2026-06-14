.class public Ld/s/a/k/c/a$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/k/c/a;->p0(Ld/s/a/k/c/a$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/s/a/k/c/a;


# direct methods
.method public constructor <init>(Ld/s/a/k/c/a;I)V
    .locals 0

    iput-object p1, p0, Ld/s/a/k/c/a$j;->c:Ld/s/a/k/c/a;

    iput p2, p0, Ld/s/a/k/c/a$j;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 1

    iget-object p1, p0, Ld/s/a/k/c/a$j;->c:Ld/s/a/k/c/a;

    iget v0, p0, Ld/s/a/k/c/a$j;->a:I

    invoke-virtual {p1, v0}, Ld/s/a/k/c/a;->A0(I)V

    const/4 p1, 0x1

    return p1
.end method
