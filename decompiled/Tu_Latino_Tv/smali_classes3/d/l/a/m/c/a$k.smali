.class public Ld/l/a/m/c/a$k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/l/a/m/c/a;->p0(Ld/l/a/m/c/a$n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Ld/l/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/l/a/m/c/a;I)V
    .locals 0

    iput-object p1, p0, Ld/l/a/m/c/a$k;->c:Ld/l/a/m/c/a;

    iput p2, p0, Ld/l/a/m/c/a$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Ld/l/a/m/c/a$k;->c:Ld/l/a/m/c/a;

    iget v1, p0, Ld/l/a/m/c/a$k;->a:I

    invoke-static {v0, p1, v1}, Ld/l/a/m/c/a;->a0(Ld/l/a/m/c/a;Landroid/view/View;I)V

    return-void
.end method
