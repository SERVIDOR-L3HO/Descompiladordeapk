.class public final Lnet/orandja/shadowlayout/ShadowLayout$e;
.super Lh/y/d/j;
.source ""

# interfaces
.implements Lh/y/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnet/orandja/shadowlayout/ShadowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/y/d/j;",
        "Lh/y/c/l<",
        "Ljava/lang/Float;",
        "Lh/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lnet/orandja/shadowlayout/ShadowLayout;


# direct methods
.method public constructor <init>(Lnet/orandja/shadowlayout/ShadowLayout;)V
    .locals 0

    iput-object p1, p0, Lnet/orandja/shadowlayout/ShadowLayout$e;->c:Lnet/orandja/shadowlayout/ShadowLayout;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lh/y/d/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lnet/orandja/shadowlayout/ShadowLayout$e;->c(F)V

    sget-object p1, Lh/r;->a:Lh/r;

    return-object p1
.end method

.method public final c(F)V
    .locals 2

    iget-object v0, p0, Lnet/orandja/shadowlayout/ShadowLayout$e;->c:Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-virtual {v0}, Lnet/orandja/shadowlayout/ShadowLayout;->getShadow_radius()F

    move-result v1

    div-float/2addr v1, p1

    invoke-static {v0, v1}, Lnet/orandja/shadowlayout/ShadowLayout;->f(Lnet/orandja/shadowlayout/ShadowLayout;F)V

    iget-object p1, p0, Lnet/orandja/shadowlayout/ShadowLayout$e;->c:Lnet/orandja/shadowlayout/ShadowLayout;

    invoke-static {p1}, Lnet/orandja/shadowlayout/ShadowLayout;->g(Lnet/orandja/shadowlayout/ShadowLayout;)V

    return-void
.end method
