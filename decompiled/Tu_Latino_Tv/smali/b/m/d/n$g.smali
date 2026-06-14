.class public Lb/m/d/n$g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lb/m/d/n$g;->a:Lb/m/d/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lb/m/d/n$g;->a:Lb/m/d/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lb/m/d/n;->b0(Z)Z

    return-void
.end method
