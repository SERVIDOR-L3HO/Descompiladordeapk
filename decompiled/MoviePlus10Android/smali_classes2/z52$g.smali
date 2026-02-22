.class abstract Lz52$g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "g"
.end annotation


# static fields
.field static final b:Landroid/graphics/Matrix;


# instance fields
.field final a:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lz52$g;->b:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lz52$g;->a:Landroid/graphics/Matrix;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lv52;ILandroid/graphics/Canvas;)V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lz52$g;->b:Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, Lz52$g;->b(Landroid/graphics/Matrix;Lv52;ILandroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public abstract b(Landroid/graphics/Matrix;Lv52;ILandroid/graphics/Canvas;)V
.end method
