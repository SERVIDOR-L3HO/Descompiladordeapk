.class LM2/e$a;
.super LM2/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/e;->v(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Rect;

.field final synthetic b:LM2/e;


# direct methods
.method constructor <init>(LM2/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/e$a;->b:LM2/e;

    .line 2
    .line 3
    iput-object p2, p0, LM2/e$a;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-direct {p0}, LM2/m$f;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(LM2/m;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, LM2/e$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
