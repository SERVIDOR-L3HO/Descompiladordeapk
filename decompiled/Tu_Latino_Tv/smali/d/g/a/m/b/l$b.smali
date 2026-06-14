.class public Ld/g/a/m/b/l$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/g/a/m/b/l;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/g/a/m/b/l;


# direct methods
.method public constructor <init>(Ld/g/a/m/b/l;)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/b/l$b;->a:Ld/g/a/m/b/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Ld/g/a/m/b/l$b;->a:Ld/g/a/m/b/l;

    iget-object v0, p1, Ld/g/a/m/b/m;->e:Ld/g/a/a;

    invoke-static {p1}, Ld/g/a/m/b/l;->R2(Ld/g/a/m/b/l;)Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {v0, p1}, Ld/g/a/a;->d(Landroid/view/View;)V

    return-void
.end method
