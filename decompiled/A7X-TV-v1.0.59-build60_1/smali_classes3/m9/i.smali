.class public final synthetic Lm9/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic q:Lexpo/modules/image/ExpoImageViewWrapper;

.field public final synthetic r:Z

.field public final synthetic s:Lm9/o;

.field public final synthetic t:Landroid/graphics/drawable/Drawable;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/image/ExpoImageViewWrapper;ZLm9/o;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm9/i;->q:Lexpo/modules/image/ExpoImageViewWrapper;

    iput-boolean p2, p0, Lm9/i;->r:Z

    iput-object p3, p0, Lm9/i;->s:Lm9/o;

    iput-object p4, p0, Lm9/i;->t:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm9/i;->q:Lexpo/modules/image/ExpoImageViewWrapper;

    iget-boolean v1, p0, Lm9/i;->r:Z

    iget-object v2, p0, Lm9/i;->s:Lm9/o;

    iget-object v3, p0, Lm9/i;->t:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, v1, v2, v3}, Lexpo/modules/image/ExpoImageViewWrapper;->c(Lexpo/modules/image/ExpoImageViewWrapper;ZLm9/o;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
