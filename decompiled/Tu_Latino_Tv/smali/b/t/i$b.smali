.class public Lb/t/i$b;
.super Landroid/media/VolumeProvider;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/t/i;->d()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/t/i;


# direct methods
.method public constructor <init>(Lb/t/i;III)V
    .locals 0

    iput-object p1, p0, Lb/t/i$b;->a:Lb/t/i;

    invoke-direct {p0, p2, p3, p4}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public onAdjustVolume(I)V
    .locals 1

    iget-object v0, p0, Lb/t/i$b;->a:Lb/t/i;

    invoke-virtual {v0, p1}, Lb/t/i;->e(I)V

    return-void
.end method

.method public onSetVolumeTo(I)V
    .locals 1

    iget-object v0, p0, Lb/t/i$b;->a:Lb/t/i;

    invoke-virtual {v0, p1}, Lb/t/i;->f(I)V

    return-void
.end method
