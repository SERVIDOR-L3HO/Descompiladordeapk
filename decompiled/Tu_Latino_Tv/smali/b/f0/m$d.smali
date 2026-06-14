.class public Lb/f0/m$d;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/f0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Ljava/lang/String;

.field public c:Lb/f0/s;

.field public d:Lb/f0/m0;

.field public e:Lb/f0/m;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lb/f0/m;Lb/f0/m0;Lb/f0/s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/f0/m$d;->a:Landroid/view/View;

    iput-object p2, p0, Lb/f0/m$d;->b:Ljava/lang/String;

    iput-object p5, p0, Lb/f0/m$d;->c:Lb/f0/s;

    iput-object p4, p0, Lb/f0/m$d;->d:Lb/f0/m0;

    iput-object p3, p0, Lb/f0/m$d;->e:Lb/f0/m;

    return-void
.end method
