.class public Ld/c/a/x/k$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/p$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/c/a/x/k;->j(Ljava/lang/String;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;)Ld/c/a/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/c/a/p$b<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ld/c/a/x/k;


# direct methods
.method public constructor <init>(Ld/c/a/x/k;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ld/c/a/x/k$b;->b:Ld/c/a/x/k;

    iput-object p2, p0, Ld/c/a/x/k$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Ld/c/a/x/k$b;->b:Ld/c/a/x/k;

    iget-object v1, p0, Ld/c/a/x/k$b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ld/c/a/x/k;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Ld/c/a/x/k$b;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method
