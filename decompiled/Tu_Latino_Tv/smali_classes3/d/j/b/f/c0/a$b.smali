.class public Ld/j/b/f/c0/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/f/c0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/c0/a;


# direct methods
.method public constructor <init>(Ld/j/b/f/c0/a;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/c0/a$b;->a:Ld/j/b/f/c0/a;

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/j/b/f/c0/a;Ld/j/b/f/c0/a$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ld/j/b/f/c0/a$b;-><init>(Ld/j/b/f/c0/a;)V

    return-void
.end method


# virtual methods
.method public getChangingConfigurations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Ld/j/b/f/c0/a$b;->a:Ld/j/b/f/c0/a;

    return-object v0
.end method
