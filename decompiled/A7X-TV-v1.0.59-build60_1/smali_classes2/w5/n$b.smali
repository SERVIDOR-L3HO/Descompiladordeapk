.class public final Lw5/n$b;
.super Landroid/graphics/drawable/ColorDrawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw5/n;->f()Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lw5/n;


# direct methods
.method constructor <init>(Lw5/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw5/n$b;->a:Lw5/n;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getIntrinsicWidth()I
    .locals 2

    .line 1
    iget-object v0, p0, Lw5/n$b;->a:Lw5/n;

    .line 2
    .line 3
    const/high16 v1, 0x41200000    # 10.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Lw5/n;->c(Lw5/n;F)F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-int v0, v0

    .line 10
    return v0
.end method
