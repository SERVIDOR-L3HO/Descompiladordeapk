.class public final Lft;
.super Lyd2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lft$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Typeface;

.field private final b:Lft$a;

.field private c:Z


# direct methods
.method public constructor <init>(Lft$a;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lyd2;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lft;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput-object p1, p0, Lft;->b:Lft$a;

    .line 8
    return-void
.end method

.method private d(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lft;->c:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lft;->b:Lft$a;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lft$a;->a(Landroid/graphics/Typeface;)V

    .line 10
    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lft;->a:Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p1}, Lft;->d(Landroid/graphics/Typeface;)V

    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lft;->d(Landroid/graphics/Typeface;)V

    .line 4
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lft;->c:Z

    return-void
.end method
