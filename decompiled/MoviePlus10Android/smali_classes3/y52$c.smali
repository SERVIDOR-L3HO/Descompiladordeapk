.class final Ly52$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly52;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field public final a:Lx52;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/RectF;

.field public final d:Ly52$b;

.field public final e:F


# direct methods
.method constructor <init>(Lx52;FLandroid/graphics/RectF;Ly52$b;Landroid/graphics/Path;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p4, p0, Ly52$c;->d:Ly52$b;

    .line 6
    .line 7
    iput-object p1, p0, Ly52$c;->a:Lx52;

    .line 8
    .line 9
    iput p2, p0, Ly52$c;->e:F

    .line 10
    .line 11
    iput-object p3, p0, Ly52$c;->c:Landroid/graphics/RectF;

    .line 12
    .line 13
    iput-object p5, p0, Ly52$c;->b:Landroid/graphics/Path;

    .line 14
    return-void
.end method
