.class public Lb/u/l/m$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/u/l/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lb/u/l/m;


# direct methods
.method public constructor <init>(Lb/u/l/m;)V
    .locals 0

    iput-object p1, p0, Lb/u/l/m$b;->a:Lb/u/l/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lb/u/l/m$b;->a:Lb/u/l/m;

    invoke-virtual {v0}, Lb/u/l/m;->b()V

    return-void
.end method
