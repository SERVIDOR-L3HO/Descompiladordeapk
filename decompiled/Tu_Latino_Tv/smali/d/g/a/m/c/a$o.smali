.class public Ld/g/a/m/c/a$o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/g/a/m/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "o"
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:Ld/g/a/m/c/a;


# direct methods
.method public constructor <init>(Ld/g/a/m/c/a;I)V
    .locals 0

    iput-object p1, p0, Ld/g/a/m/c/a$o;->c:Ld/g/a/m/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Ld/g/a/m/c/a$o;->a:I

    iput p2, p0, Ld/g/a/m/c/a$o;->a:I

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    iget-object p1, p0, Ld/g/a/m/c/a$o;->c:Ld/g/a/m/c/a;

    if-eqz p2, :cond_0

    iget p2, p0, Ld/g/a/m/c/a$o;->a:I

    goto :goto_0

    :cond_0
    const/4 p2, -0x1

    :goto_0
    iput p2, p1, Ld/g/a/m/c/a;->d:I

    return-void
.end method
