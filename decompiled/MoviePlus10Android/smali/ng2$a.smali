.class Lng2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkt1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lng2;->l(Lng2$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lng2;


# direct methods
.method constructor <init>(Lng2;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lng2$a;->a:Lng2;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    invoke-virtual/range {p0 .. p5}, Lng2$a;->c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lid2;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
