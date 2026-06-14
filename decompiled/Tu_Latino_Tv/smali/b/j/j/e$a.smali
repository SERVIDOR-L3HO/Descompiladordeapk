.class public Lb/j/j/e$a;
.super Lb/j/p/f$c;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/j/j/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lb/j/i/f/f$c;


# direct methods
.method public constructor <init>(Lb/j/i/f/f$c;)V
    .locals 0

    invoke-direct {p0}, Lb/j/p/f$c;-><init>()V

    iput-object p1, p0, Lb/j/j/e$a;->a:Lb/j/i/f/f$c;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lb/j/j/e$a;->a:Lb/j/i/f/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/j/i/f/f$c;->d(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    iget-object v0, p0, Lb/j/j/e$a;->a:Lb/j/i/f/f$c;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lb/j/i/f/f$c;->e(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
