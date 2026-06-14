.class public Ld/s/a/h/m/f/a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld/c/a/x/k$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/s/a/h/m/f/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final a:Lb/f/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/f/g<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Ld/s/a/h/m/f/a;


# direct methods
.method public constructor <init>(Ld/s/a/h/m/f/a;)V
    .locals 1

    iput-object p1, p0, Ld/s/a/h/m/f/a$a;->b:Ld/s/a/h/m/f/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lb/f/g;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lb/f/g;-><init>(I)V

    iput-object p1, p0, Ld/s/a/h/m/f/a$a;->a:Lb/f/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Ld/s/a/h/m/f/a$a;->a:Lb/f/g;

    invoke-virtual {v0, p1, p2}, Lb/f/g;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Ld/s/a/h/m/f/a$a;->a:Lb/f/g;

    invoke-virtual {v0, p1}, Lb/f/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1
.end method
