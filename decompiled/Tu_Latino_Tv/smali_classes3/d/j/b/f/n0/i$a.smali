.class public Ld/j/b/f/n0/i$a;
.super Ld/j/b/f/d0/i;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/j/b/f/n0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ld/j/b/f/n0/i;


# direct methods
.method public constructor <init>(Ld/j/b/f/n0/i;)V
    .locals 0

    iput-object p1, p0, Ld/j/b/f/n0/i$a;->a:Ld/j/b/f/n0/i;

    invoke-direct {p0}, Ld/j/b/f/d0/i;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p1, p0, Ld/j/b/f/n0/i$a;->a:Ld/j/b/f/n0/i;

    iget-object p2, p1, Ld/j/b/f/n0/e;->c:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {p1}, Ld/j/b/f/n0/i;->e(Ld/j/b/f/n0/i;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    return-void
.end method
