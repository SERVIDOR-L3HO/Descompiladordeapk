.class public Lb/l/b/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/l/b/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/l/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/l/b/b$a<",
        "Lb/j/s/g0/c;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lb/j/s/g0/c;

    invoke-virtual {p0, p1, p2}, Lb/l/b/a$a;->b(Lb/j/s/g0/c;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lb/j/s/g0/c;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lb/j/s/g0/c;->l(Landroid/graphics/Rect;)V

    return-void
.end method
