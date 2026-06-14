.class public final Lb/m/d/y$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/d/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/Fragment;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Lb/q/f$c;

.field public h:Lb/q/f$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/m/d/y$a;->a:I

    iput-object p2, p0, Lb/m/d/y$a;->b:Landroidx/fragment/app/Fragment;

    sget-object p1, Lb/q/f$c;->RESUMED:Lb/q/f$c;

    iput-object p1, p0, Lb/m/d/y$a;->g:Lb/q/f$c;

    iput-object p1, p0, Lb/m/d/y$a;->h:Lb/q/f$c;

    return-void
.end method

.method public constructor <init>(ILandroidx/fragment/app/Fragment;Lb/q/f$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/m/d/y$a;->a:I

    iput-object p2, p0, Lb/m/d/y$a;->b:Landroidx/fragment/app/Fragment;

    iget-object p1, p2, Landroidx/fragment/app/Fragment;->mMaxState:Lb/q/f$c;

    iput-object p1, p0, Lb/m/d/y$a;->g:Lb/q/f$c;

    iput-object p3, p0, Lb/m/d/y$a;->h:Lb/q/f$c;

    return-void
.end method
