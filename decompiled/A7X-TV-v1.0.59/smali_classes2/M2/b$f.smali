.class LM2/b$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM2/b;->u(Landroid/view/ViewGroup;LM2/A;LM2/A;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LM2/b$i;

.field final synthetic b:LM2/b;

.field private final mViewBounds:LM2/b$i;


# direct methods
.method constructor <init>(LM2/b;LM2/b$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, LM2/b$f;->b:LM2/b;

    .line 2
    .line 3
    iput-object p2, p0, LM2/b$f;->a:LM2/b$i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, LM2/b$f;->mViewBounds:LM2/b$i;

    .line 9
    .line 10
    return-void
.end method
