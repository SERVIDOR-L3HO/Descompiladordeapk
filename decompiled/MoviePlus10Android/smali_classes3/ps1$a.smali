.class Lps1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lps1;->m(Lps1$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lps1$c;

.field final synthetic b:Lps1;


# direct methods
.method constructor <init>(Lps1;Lps1$c;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lps1$a;->b:Lps1;

    .line 3
    .line 4
    iput-object p2, p0, Lps1$a;->a:Lps1$c;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lid2;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    .line 2
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lps1$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lps1$a;->a:Lps1$c;

    .line 3
    .line 4
    iget-object p1, p1, Lps1$c;->d:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
