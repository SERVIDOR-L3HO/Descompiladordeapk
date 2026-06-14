.class public Lb/m/d/n$f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/m/d/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/m/d/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/m/d/n;


# direct methods
.method public constructor <init>(Lb/m/d/n;)V
    .locals 0

    iput-object p1, p0, Lb/m/d/n$f;->a:Lb/m/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;)Lb/m/d/e0;
    .locals 1

    new-instance v0, Lb/m/d/c;

    invoke-direct {v0, p1}, Lb/m/d/c;-><init>(Landroid/view/ViewGroup;)V

    return-object v0
.end method
